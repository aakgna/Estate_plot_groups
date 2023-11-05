1. In order to run the pdf2image.sh in the terminal you first need to install imagemagick. If MAC user, you can do brew install imagemagick
   <br/>

**Youtube Link for Photopea.com** <br/>
https://youtu.be/0HIpaX7w-3I

** IMPORTANT **
<br/>
Remove (delete) irrelevant images. Irrelevant images are those that DO NOT look like floor plans. <br/>

<br/>
Remove wardrobe
<br/>
Sliding door: hollow rectangle with 1px line in the middle
<br/>

2. Rules for removing text and unnecessary parts of image: (1) Remove All Text (even small ones) (2) remove all objects like bed, couch, kitchen. etc. (3) make sure all the words and objects iut of the plot are gone
   <br/>
   GOAL: <br/>
   Just het the outline of the plot (all the boxes)
   <br/>
   Example1: <br/>
   Input
   ![Input Image](./public/2D-floor-plan-room-dimensions.jpg)
   output
   ![Output Image](<./public/2D-floor-plan-room-dimensions(2).jpg>)
   Example2: <br/>
   Input
   ![Input Image](./public/2nd-floor-plan_orig.png)
   output
   ![Output Image](<./public/2nd-floor-plan_orig(1).jpg>)

   <br/>

3. Rules for getting the basic outline (no internal plot/boxes): (1) remove all lines inside the floor plan. (2) make shre to fill in the hollow line with a black line, check the exanple below for a reference.
   <br/>
   Example1:
   <br/>
   Input:
   ![Output Image](<./public/2D-floor-plan-room-dimensions(2).jpg>)
   output:
   ![Output Image](<./public/2D-floor-plan-room-dimensions(3).jpg>)

   Example2:
   Input:
   ![Input Image](<./public/2nd-floor-plan_orig(1).jpg>)
   Output:
   ![Input Image](<./public/2nd-floor-plan_orig(2).jpg>)

   <br/>
   **IMPORTANT**
   A website that is helpful in editing photos is: www.photopea.com
