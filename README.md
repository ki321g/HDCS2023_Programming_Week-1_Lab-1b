# Higher Diploma in Computer Science 2023
## Week_1 - Lab-1b

Exercises
The exercises are typically based on the material we covered in the previous steps in this lab and the associated lectures.

For each exercise listed below, open a new sketch.

###### Exercise 1 (static drawing)
In Step04 we entered this code:

![alt text](https://github.com/ki321g/HDCS2023_Week-1_Lab-1b/blob/main/imgs_rm/e1_1.png)

Which produced this output:

![alt text](https://github.com/ki321g/HDCS2023_Week-1_Lab-1b/blob/main/imgs_rm/e1_2.png)

Using this code as a starting point, make the following changes so that your output looks like this:

![alt text](https://github.com/ki321g/HDCS2023_Week-1_Lab-1b/blob/main/imgs_rm/e1_3.png)

**NOTE:** the object of this exercise is to use the arithmetic operators on the variables (a,b,c).

###### Exercise_2
The object of this exercise is to produce the same output as Exercise 1, but instead of using variables (a,b,c) use the **width** and **height** system variables and perform artihmetic calculations on them to produce the desired output.

###### Exercise_3
Produce the following animation:

-a white circle is drawn when you move the mouse; only one circle is visible at one time (i.e. all previous ones are cleared).
-the x and y coordinates for the circle are dependent on the mouse position (hint: use system variables mouseX and mouseY).
-the size of the circle is determined by the y mouse coordinate.

When you run your code, your circle should grow in size as you move your mouse pointer down the window and reduce in size when you move your mouse up the window. When you move your mouse horizontally, the circle should stay the same size.

###### Exercise_4
Using exercise 3 as a starting point, add the following animation to it:

-a black circle is drawn when you move the mouse (all previous black circles are cleared).
-the x coordinate for the circle is the mouseY coordinate and the y coordinate for the circle is mouseX.
-the size of the circle is determined by the x mouse coordinate.

When you run your code, the black circle should overlap the white circle when you drag your mouse from (0,0) diagnolally down to (100,100). When you move your mouse horizontally, the black circle show grow/shrink in size. It remains the same size when the mouse is dragged vertically. Note that the white circle's behaviour hasn't changed.


