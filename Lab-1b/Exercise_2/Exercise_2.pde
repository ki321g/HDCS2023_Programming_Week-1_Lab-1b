/* Lab-1b - Animating your Drawings
 * Exercise 2
 * 
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 18/Jan/2023
 */

//Setting the size and colour of the window
size(400, 240);
background(0); //Black

// drawing three blue liunes
stroke(46,1,240);      // black outline
strokeWeight(4);

line(height/4, height/8, width/2, height/8);
line(height/4, (height/8)+10, width/2, (height/8)+10);
line(height/4, (height/8)+30, width/2, (height/8)+30);

//drawing three blue lines
line(height/4, (height/8)+60, width/2, (height/8)+60);

line(height/4, (height/8)+140, width/2, (height/8)+140);

line(height/4, height/8, height/4, (height/8)+140);
line(width/2, height/8, width/2,(height/8)+140);
