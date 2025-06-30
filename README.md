# Project-Sea-Coin
An autonomous medal detecting  robot made for sandy wet beaches!!!
I figured this would be a cool idea being my wife and i love going to the beach.
We allways see people metal detecting and thought it would be fun to try it, to see what we could find.
But one problem........
We dont have a metal detector.
So thats where i came in!
Im an industrial robotics tech by trade and an embedded systems/autonomy nerd by night.
This is definatly far from an industrial robot so their were quite afew things i had to learn before i got involved.
Examples like, how exactly does a metal detector work? How am i going to design this for harsh enviorments like salt water. Also how will i know if it finds anything?
I layed this out in more of an agile project aproach because im not quite sure how well everything will play out.
Its more researh and development than a waterfall step my step approach.
I diddnt know what i was up against or the issues i would run into...and im doing this from scratch.

My main areas of focus are{
  Hardware
  software
  Physical appearence
  Durablility
  Mechanics
  Physics
}

On the hardware side i wanted to integrate a pre fabbed micro controller with a build in wifi module,
that was capable of handling all the I/O, computing capability for autonomy and power distrobution.
But i also wanted to build my own PCB that this main board would be soldered too for orginization and simplicity.
The PCB would have motor drives and I/O terminal blocks for wiring. Also it will control the metal detecting portion of the robot.

Being a resource constrained project memory managment will be key. So instead of using a hardware access layer i will be writing all my code bare metal C at the register level to help combat low memory and increase clocking rates. I also want to have the robot connect to my wifi hotspot on my phone to reach a web server to view a Qt dashboard to monitor the robots performance and if it finds any metal in the sand.
  
