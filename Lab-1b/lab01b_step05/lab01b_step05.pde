//Setting the size and colour of the window
size(300, 400);
background(0); //Black

// drawing three blue liunes
stroke(0, 100, 255);      // black outline
strokeWeight(6);

int a = 70;
int b = 120;
int c = 230;

line(a, b, c, b);
line(a, b+20, c, b+20);
line(a, b+40, c, b+40);

//drawing three blue lines
line(a, b+100, c, b+100);
line(a, b+100, c, b+140);
line(a, b+140, c, b+140);
