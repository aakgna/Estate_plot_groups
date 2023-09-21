1. In order to run the pdf2image.sh in the terminal you first need to install imagemagick. If MAC user, you can do brew install imagemagick
   <br/>

2. Rules for removing text and unnecessary parts of image: (1) Remove All Text (even small ones) (2) Remove Dotted lines (3) Remove Shaded plots (striped lines)
   <br/>
   GOAL: <br/>
   Just het the outline of the plot (all the boxes)
   <br/>
   Example1: <br/>
   Input
   ![Input Image](./public/212-2020_text.jpg)
   output
   ![Output Image](./public/212-2020.jpg)
   Example2: <br/>
   Input
   ![Input Image](./public/41-2022_text.jpg)
   output
   ![Output Image](./public/41-2022_2.jpg)

   <br/>

3. Rules for getting the basic outline (no internal plot/boxes): (1) run the sam_box.py on that image (video of how to use it will be found here: ). (2) If it doesn't give you the optimal output make sure to remove the internal boxes by yourself.
   <br/>
   Example1:
   <br/>
   Input:
   ![Output Image](./public/212-2020.jpg)
   output:
   ![Output Image](./public/212-2020plot.jpg)

   Example2:
   Input:
   ![Input Image](./public/41-2022_2.jpg)
   Output:
   ![Input Image](./public/41-2022plot.jpg)

   <br/>
   **IMPORTANT**
   <br/>
   IF NOT Familiar with sam_box.py after watching video and trying by yourself, feel free to remove the boxes and internal plots by hand. <br/>
   A website that is helpful in editing photos is: www.photopea.com
