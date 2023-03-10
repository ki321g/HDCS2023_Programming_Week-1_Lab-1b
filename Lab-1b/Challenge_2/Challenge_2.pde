/* Lab-1b - Animating your Drawings
 * Challenge 2
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 18/Jan/2023
 */

void setup()
{
  size(400, 400);
  cursor(HAND);
}
void draw()
{
  background(0); //Black

  noStroke();
  fill(255, 255, 255);  // White
  circle(mouseX, mouseY, mouseY);
  
  noStroke();
  fill(0, 0, 0);  // White
  circle(mouseY, mouseX, mouseX);
}
