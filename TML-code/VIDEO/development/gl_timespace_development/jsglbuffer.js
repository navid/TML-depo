inlets = 2;
// our jit.window object
// var window = new JitterObject("jit.window","blinky");
// window.depthbuffer = 1; 
// window.fsaa = 1;
// window.size = [640,480];


// our jit.gl.window obejct
//var render = new JitterObject("jit.gl.render","blinky");
//render.erase_color = [0,0,1,1];

// our jit.gl.handle obejct
//var handle = new JitterObject("jit.gl.handle","blinky");
//handle.inherit_transform = 1;
//handle.radius = 2;
//handle.auto_rotate = 0;

// our jit.gl.videoplane objects and associated attribute arrays
var current = 0;
var vcount = 32;
var vspacing = 1.;
var vrotate = 0.;
var vscale = 1.;
var vbrightness = 2.;
var ctx = "default";

var aplanes = new Array();
var atex = new Array();
var bmask = new JitterObject("jit.gl.texture");
var apos = new Array();
var arot = new Array();
var ascale = new Array();

var stir = null; // good policy while saving/recompiling so that original slab will be garbage collected
var stir = new JitterObject("jit.gl.shader");
//stir.file = "ab.bufmask.jxs";
//stir.param("range",1./(vcount*2.));
//stir.param("fade",1./(vcount*0.5));
//stir.param("tex_id",j/vcount);
//stir.name = "shady";

function setup(c, ctx)
{
	bmask = null;
	bmask = new JitterObject("jit.gl.texture",ctx);
	stir = null;
	stir = new JitterObject("jit.gl.shader",ctx); 
	stir.file = "ab.bufmask.jxs";
	stir.param("range",1./(vcount*2.));
	stir.param("fade",1./(vcount*0.5));
	//stir.param("tex_id",j/vcount);
	stir.name = "shady";
	count(c,ctx)
}

//count(100);

function count(c,ctx) 
{
	if (c<1)
		c = 1;
	vcount = c;
	stir.param("range",1./(vcount*0.5));
	for (var i=0;i<vcount;i++) {
		aplanes[i] = new JitterObject("jit.gl.videoplane",ctx);
//		aplanes[i].drawto = ctx;
		aplanes[i].dim = [2,2];
		aplanes[i].automatic = 0;
		aplanes[i].blend_enable = 1;
		aplanes[i].blend_mode = [6,7];
		aplanes[i].depth_enable = 0;
		atex[i] = new JitterObject("jit.gl.texture", ctx);
//		atex[i].drawto = ctx;
		atex[i].adapt = 1;
		atex[i].colormode = "argb";
		aplanes[i].texture = [atex[i].name, bmask.name];
		aplanes[i].shader = "shady";
		aplanes[i].cull_face = 1;
		aplanes[i].shadow_caster = 0;
	//	aplanes[i].transform_reset = 2;
	}
	recalc();
}	

setup(50, "default");

function range(v)
{
	stir.param("range",v/vcount);
}

function fade(v)
{
	stir.param("fade",v/(vcount));
}


function spacing(v)
{
	vspacing = v;
	recalc();
}

function recalc() 
{
	for (var i=0;i<vcount;i++) {
		aplanes[i].color = [1.,1.,1.,1.];
		apos[i] = [0.,0.,(-vspacing/10)*i];
	}
}

function jit_gl_texture(inname)
{
	if(inlet==0){
		var i,j;

		// copy incoming matrix to texture
		atex[current].jit_gl_texture(inname);
		current++;
		if (current>=vcount)
			current = 0;
	}
	else {
		bmask.jit_gl_texture(inname);
	}
		
}

function bang(){
	var i,j;

	// update render position/rotation based on jit.gl.handle attributes
//		render.position = handle.position;
//		render.rotate = handle.rotate;
	
		// do drawing
//		render.erase();
		j=current;
		for (i=0;i<vcount;i++) {
			stir.param("lum", i/vcount);
			aplanes.texture = [atex[j],bmask.name];
			aplanes[j].position = apos[i];
			aplanes[j].draw();
			j--;
			if (j<0)
				j = vcount-1;
		}
//		render.drawclients(); //for jit.gl.handle
//		render.swap();
		outlet(0,"bang");
}
