// Rozzi Luo
// 2-3
// Jan 30, 2024
size(900, 600); //width, height
background(67, 213, 247); //r, g, b

//sun
stroke(255, 250, 93); //r, g, b
fill(255, 250, 93); //r, g, b
ellipse(750, 200, 150, 150); // x, y, w, h

//grass field
stroke(21, 175, 30); //r, g, b
fill(21, 175, 30); //r, g, b
rect(0, 400, 900, 200); // x, y, w, h 

//mountain
stroke(78, 56, 206); //r, g, b
fill(78, 56, 206); //r, g, b
triangle(0, 400, 225, 150, 420, 400); //x1, y1, x2, y2, x3, y3
triangle(350, 400, 750, 210, 900, 400); //x1, y1, x2, y2, x3, y3

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
line(290, 170, 190, 122);
