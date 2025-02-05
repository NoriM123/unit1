// Rozzi Luo
// 2-3
// Jan 30, 2024
size(900, 600); //width, height
background(67, 213, 247); //r, g, b
//radiation
stroke(255, 250, 93, 150); //r, g, b, o (0-225)
fill(255, 250, 93, 150); //r, g, b, o
ellipse(750, 200, 175, 175);
//radiation
stroke(255, 250, 93, 100); //r, g, b, o (0-225)
fill(255, 250, 93, 100); //r, g, b, o
ellipse(750, 200, 200, 200);
//radiation
stroke(255, 250, 93, 50); //r, g, b, o (0-225)
fill(255, 250, 93, 50); //r, g, b, o
ellipse(750, 200, 225, 225);
//sun
stroke(255, 250, 93); //r, g, b
fill(255, 250, 93); //r, g, b
ellipse(750, 200, 150, 150); // x, y, w, h

//grass field
stroke(21, 175, 30); //r, g, b
fill(21, 175, 30); //r, g, b
rect(0, 400, 900, 200); // x, y, w, h 
//field shade
stroke(123, 232, 152);
fill(123, 232, 152);
triangle(0, 400, 300, 400, 0, 490);

//mountain 3d
stroke(78, 56, 206, 200); //r, g, b
fill(78, 56, 206, 200); //r, g, b
triangle(0, 400, 225, 150, 50, 400); //x1, y1, x2, y2, x3, y3
//mountain 3d 2
stroke(78, 56, 206, 200); //r, g, b
fill(78, 56, 206, 200); //r, g, b
triangle(350, 400, 750, 210, 400, 400); //x1, y1, x2, y2, x3, y3
//mountain
stroke(78, 56, 206); //r, g, b
fill(78, 56, 206); //r, g, b
triangle(50, 400, 225, 150, 420, 400); //x1, y1, x2, y2, x3, y3
triangle(400, 400, 750, 210, 900, 400); //x1, y1, x2, y2, x3, y3

//robot foot
stroke(115, 115, 118); //r, g, b
fill(115, 115, 118); //r, g, b
ellipse(275, 450, 50, 50); // x, y, w, h

//robot body
stroke(0, 0, 0); //r, g, b
fill(0, 0, 0); //r, g, b
rect(230, 325, 90, 120); // x, y, w, h 

//robot stripe
stroke(115, 115, 118); //r, g, b
fill(115, 115, 118); //r, g, b
rect(230, 342, 90, 4); //x, y, w, h

//robot neck
stroke(252, 141, 56); //r, g, b
fill(252, 141, 56); //r, g, b
rect(280, 249, 1, 75); //x, y, w, h
rect(290, 249, 1, 75); //x, y, w, h
rect(300, 249, 1, 75); //x, y, w, h

//robot head
stroke(0, 0, 0); //r, g, b
fill(0, 0, 0); //r, g, b
ellipse(290, 209, 85, 85); //x, y, w, h

//robot face
stroke(255, 255, 255); //r, g, b
fill(255, 255, 255); //r, g, b
ellipse(300, 202, 25, 25); //r, g, b

//eyeball
stroke(0, 0, 0); //r, g, b
fill(0, 0, 0); //r, g, b
ellipse(300, 202, 5, 5); //x, y, w, h

//specks
stroke(115, 115, 118); //r, g, b
fill(115, 115, 118); //r, g, b
ellipse(320, 212, 2, 2); //x, y, w, h
ellipse(275, 202, 5, 5); //x, y, w, h
ellipse(310, 185, 4, 4);

//hair
stroke(115, 115, 118); // r, g, b
fill(115, 115, 118); //r, g, b
line(310, 170, 335, 122); //x1, y1, x2, y2
line(270, 170, 268, 166); //x1, y1, x2, y2
line(332, 220, 355, 230);

//zeplin ship
stroke(80, 96, 108);
fill(80, 96, 108);
rect(300, 75, 40, 10, 28);
//wings
stroke(80, 96, 108);
fill(80, 96, 108);
triangle(190, 80, 270, 55, 250, 50);
triangle(190, 20, 270, 45, 250, 50);


//zeppelin 1
stroke(75, 91, 103); //r, g, b
fill(75, 91, 103); //r, g, b
ellipse(400, 50, 300, 70); //x, y, w, h
//shades 1
stroke(80, 96, 108);
fill(80, 96, 108);
ellipse(400, 50, 300, 65);
//shades 2
stroke(108, 129, 144);
fill(108, 129, 144);
ellipse(400, 50, 300, 60);
//shades 3
stroke(105, 127, 144);
fill(105, 127, 144);
ellipse(400, 50, 300, 55);
//shades 4
stroke(117, 146, 167);
fill(117, 146, 167);
ellipse(400, 50, 300, 50);
//shades 5
stroke(116, 138, 155); //r, g, b
fill(116, 138, 155); //r, g, b
ellipse(400, 50, 300, 45);
//shades 6
stroke(142, 170, 191); //r, g, b
fill(154, 184, 206); //r, g, b
ellipse(400, 50, 300, 40); //x, y, w, h
//shades 7
stroke(135, 165, 188);
fill(135, 165, 188);
ellipse(400, 50, 300, 35);
//shades 8
stroke(123, 147, 165);
fill(123, 147, 165);
ellipse(400, 50, 300, 30);
//shades 9
stroke(151, 169, 183);
fill(151, 169, 183);
ellipse(400, 50, 300, 25);
//shades 10
stroke(150, 172, 188);
fill(150, 172, 188);
ellipse(400, 50, 300, 20);
//shades 11
stroke(186, 206, 222);
fill(186, 206, 222);
ellipse(400, 50, 297, 15);
//shades 12
stroke(217, 236, 250);
fill(217, 236, 250);
ellipse(400, 50, 295, 10);
//shades last
stroke(227, 242, 252);
fill(227, 242, 252);
ellipse(400, 50, 290, 2);
