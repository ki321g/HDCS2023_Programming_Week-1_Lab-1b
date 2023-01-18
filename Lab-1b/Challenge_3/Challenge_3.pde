/* Lab-1b - Animating your Drawings
 * Challenge 3
 *
 * Version: 1.0
 * By: Kieron Garvey
 * Date: 18/Jan/2023
 */

void setup()
{
  size(400, 400);
  background(0); //Black
}

void draw() {
  fill(255);
  rect(pmouseX, pmouseY, pmouseY, pmouseX);
}
