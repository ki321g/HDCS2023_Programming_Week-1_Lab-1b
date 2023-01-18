/* Lab-1b - Animating your Drawings
 * Exercise 1
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

int a = 60;
int b = 30;
int c = 200;

line(a, b, c, b);
line(a, b+10, c, b+10);
line(a, b+30, c, b+30);

//drawing three blue lines
line(a, b+60, c, b+60);

line(a, b+140, c, b+140);

line(a, b, a, b+140);
line( c, b, c, b+140);
