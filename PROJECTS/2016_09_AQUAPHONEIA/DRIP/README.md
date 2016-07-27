# TML patches

------------------
mubu-drip:
------------------

------------------
------------------
Our basic desired functionality:
------------------

When an audience member speaks into the cone, the recording is saved into a cyclical 'ring' buffer, analyzed, and segmented into individual components of speech. When water dripping occurs, the individual water drips are picked up by a contact microphone and analyzed.

Using concatenative synthesis, we look to find a phoneme in our database of audio recorded from the cone microphone that resembles as closely as possible the spectral analysis of a real-time drip, and spit it out through transducers/speakers/etc. From this data, we look to generate material rhythms, while still allowing the audience to record new audio into our database for further analysis and reconstruction.

------------------
------------------
Technical description of current state:
------------------


What I have is a kind of offline ring buffer. Essentially, there are 10 10second buffers (using buffer~) that are fed into by the cone microphone. When a signal from the cone microphone passes a certain threshold, it starts recording into a 10second buffer. When a signal falls below that same threshold, the recording stops. The next signal inputted into a buffer will be appended to the existing recording, until it fills up to 10 seconds and moves on to record into the next buffer in sequence.

When a 10second buffer~ is filled, it removes the existing MuBu-buffer with a predefined name (zero, one, two.. nine). It then adds a MuBu-buffer into the MuBu-container with the same predefined name, and loads the 10second recorded audio saved by buffer~ into that MuBu-buffer. Once loaded, it processes the MuBu container with MFCC descriptors & signal onsets calculated from the MFCC descriptors.

Then, a contact-microphone placed under the water dripper plate allows us to read the MFCC descriptors from an incoming signal (with PiPo) & control a mubu.concat~ object with real-time drip data, thereby spitting out individual phonemes from our 10 10second buffers.

The whole patch was working great earlier, but it was operated with a button for 'Start recording buffer sequences' and 'Stop recording buffer sequences', so I am dealing now with allowing the recording to be controlled solely by the threshold from the incoming cone microphone. I expect to have this properly sorted tonight.

