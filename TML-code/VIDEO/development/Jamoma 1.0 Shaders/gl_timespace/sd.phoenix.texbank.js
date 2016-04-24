//this is a modification of the code posted on
//https://cycling74.com/forums/topic/time-delayed-textures-3d-texture-buffers/
//by JOSHUA GOLDBERG in 2007 and fixed in 2015 by ROB RAMIREZ 

//script for texture array management, much like jit.matrixset

//create our variables
var bank;//this will hold the array of textures
var ind = 0;//this is the index to write into
var len = 100;

//for the JS object
inlets = 1;
outlets = 4;

setup(100, "ok");	

//initialize

/*function length(x)
{
	len = x;
	ctx = "buffer";
	count(len, ctx);
}

function drawto(x)
{
	len = 100;
	ctx = "x";
	count(len, ctx);
}*/

function setup(x, y)
{
	len = x;
	ctx = y;
	count(len, ctx);
}
	
function count(c, context)
{
	bank = null; //remove any leftovers
	bank = new Array();//create an empty array

	if (c<1)
		c = 1;
	vcount = c;

	//fill the array with jit.gl.texture objects
	for (var i=0;i<vcount; i++) {
		bank[i] = new JitterObject("jit.gl.texture");
		bank[i].drawto = context;
		bank[i].adapt = 1;
		bank[i].colormode = "uyvy"; 
	}
}

function index(x)
{
	if (x<0) x = 0;
	if(x>len-1) x= len-1;
	ind = x;
}

function out1(x)
{
	if(x<0) x = 0;
	if(x>len-1) x= len-1;
	outer1 = x;
}

function out2(x)
{
	if(x<0) x = 0;
	if(x>len-1) x= len-1;
	outer2 = x;
}

function out3(x)
{
	if(x<0) x = 0;
	if(x>len-1) x= len-1;
	outer3 = x;
}

function out4(x)
{
	if(x<0) x = 0;
	if(x>len-1) x= len-1;
	outer4 = x;
}

//this handles incoming jit.matrix
function jit_gl_texture(g)
{
	bank[ind].jit_gl_texture(g);
}

//this sends the correct texture out
function bang()
{
	outlet(0,"jit_gl_texture",bank[outer1].name);
	outlet(1,"jit_gl_texture",bank[outer2].name);
	outlet(2,"jit_gl_texture",bank[outer3].name);
	outlet(3,"jit_gl_texture",bank[outer4].name);
}