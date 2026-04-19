
 PImage miImagen;

void setup () {
 miImagen = loadImage("imagen.jpeg");

  size(800, 400);
  background(255,255,0);
  textSize(16);
  
}
                                    
void draw (){       
 
  background(155,155,0);
  image(miImagen, 0, 0, 400, 400);
   
  noStroke();


 
  fill(255);
  text("x:"+ mouseX + " y:" + mouseY,10,20);

   fill(  199, 175, 139);
   rect(750,0,50,400);
 fill(170, 134, 76);
   rect(700,0,50,400);
   fill(174, 138, 88);
  rect(680,0,20,400);
    fill(129, 93, 34);
  rect(660,0,20,400);
    fill(140, 103, 50);
  rect(595,0,70,400);
  fill(91, 60, 13);
  rect(545,0,50,400);
  fill(31, 15, 0);
  rect(400,0,150,400);
  fill(255);
  

/*
  fill(255);
  //rect(500,100,100,200);
  color(0);
  fill(255);
  //rect(600,80,70,70);
  fill(255);
  triangle(580,100,600,80,600,100);
  fill(255);
  rect(650,60,70,40);
  fill(255);
  triangle(630,80,650,60,650,80);
  fill(155,155,0);
  //triangle(500,130,500,100,520,100);
  fill(255);
  
*/

fill(162, 127, 92);
beginShape();

curveVertex(532, 197);
curveVertex(516, 234);
curveVertex(516, 292);
curveVertex(516, 335);
curveVertex(517, 361);
curveVertex(524, 381);
curveVertex(526, 397);
curveVertex(547, 398);
curveVertex(586, 397);
curveVertex(617, 397);
curveVertex(628, 396);
curveVertex(628, 361);
curveVertex(616, 340);
curveVertex(612, 315);
curveVertex(600, 307);
curveVertex(589, 270);
curveVertex(579, 249);
curveVertex(568, 223);
curveVertex(554, 207);
curveVertex(543, 186);
curveVertex(531, 193);
curveVertex(525, 205);
endShape();


fill(208, 184, 147);
  beginShape();
 curveVertex(524, 147);
curveVertex(580, 141);
curveVertex(581, 167);
curveVertex(590, 187);
curveVertex(598, 205);
curveVertex(585, 207);
curveVertex(547, 207);
curveVertex(540, 212);
curveVertex(534, 192);
curveVertex(532, 183);
curveVertex(532, 174);
curveVertex(528, 160);
curveVertex(545, 151);
curveVertex(562, 151);
  endShape();
  
  fill(208, 162, 106);
  beginShape();
  curveVertex(589, 185);
curveVertex(625, 230);
curveVertex(646, 250);
curveVertex(666, 260);
curveVertex(658, 277);
curveVertex(641, 281);
curveVertex(634, 282);
curveVertex(627, 286);
curveVertex(613, 289);
curveVertex(586, 273);
curveVertex(580, 244);
curveVertex(570, 206);
curveVertex(557, 173);
curveVertex(562, 148);
endShape();

fill(224, 188, 147);
  beginShape();
curveVertex(562, 137);
curveVertex(589, 170);
curveVertex(621, 200);
curveVertex(640, 204);
curveVertex(652, 211);
curveVertex(670, 210);
curveVertex(675, 225);
curveVertex(685, 230);
curveVertex(688, 240);
curveVertex(682, 249);
curveVertex(677, 262);
curveVertex(663, 266);
curveVertex(647, 264);
curveVertex(623, 249);
curveVertex(610, 214);
curveVertex(600, 195);
curveVertex(587, 184);
curveVertex(579, 162);
curveVertex(565, 150);
endShape();
  
/*beginShape();
curveVertex(533, 96);
curveVertex(533, 96);
curveVertex(547, 87);
curveVertex(556, 82);
curveVertex(586, 103);
curveVertex(587, 127);
curveVertex(586, 157);
curveVertex(570, 167);
curveVertex(539, 169);
curveVertex(529, 170);
curveVertex(523, 150);
curveVertex(523, 143);
curveVertex(520, 135);
curveVertex(521, 131);
curveVertex(517, 126);
curveVertex(521, 118);
curveVertex(525, 106);
curveVertex(530, 99);
curveVertex(534, 94);
curveVertex(534, 94);

endShape();
 */ 
 fill(208, 184, 147);
 rect(520,80,60,50);
 rect(522,120, 60, 50);
 
 
  beginShape();
curveVertex(550, 173);
curveVertex(550, 173);
curveVertex(543, 200);
curveVertex(548, 228);
curveVertex(562, 251);
curveVertex(579, 279);
curveVertex(589, 296);
curveVertex(595, 301);
curveVertex(602, 329);
curveVertex(604, 358);
curveVertex(616, 372);
curveVertex(616, 384);
curveVertex(623, 387);
curveVertex(633, 390);
curveVertex(637, 384);
curveVertex(638, 376);
curveVertex(648, 376);
curveVertex(642, 363);
curveVertex(642, 345);
curveVertex(637, 324);
curveVertex(626, 303);
curveVertex(624, 289);
curveVertex(617, 271);
curveVertex(607, 250);
curveVertex(601, 225);
curveVertex(601, 204);
curveVertex(593, 191);
curveVertex(576, 182);
curveVertex(566, 182);
curveVertex(559, 186);
curveVertex(552, 201);
curveVertex(552, 201);

  endShape();
  

  
  fill(183, 135, 76);
  beginShape();
  
curveVertex(697, 76);
curveVertex(725, 120);
curveVertex(704, 132);
curveVertex(676, 127);
curveVertex(658, 120);
curveVertex(641, 109);
curveVertex(627, 89);
curveVertex(639, 49);
curveVertex(666, 52);
endShape();


  fill(251, 238, 206);
 beginShape();
 
curveVertex(674, 50);
curveVertex(748, 43);
curveVertex(769, 48);
curveVertex(777, 56);
curveVertex(755, 71);
curveVertex(707, 71);
curveVertex(663, 62);
endShape();



  beginShape();
  fill(247, 228, 194);
  
curveVertex(1037, 46);
curveVertex(1077, 40);
curveVertex(1109, 47);
curveVertex(1137, 46);
curveVertex(1160, 50);
curveVertex(1169, 50);
curveVertex(1177, 56);
curveVertex(1167, 67);
curveVertex(1155, 72);
curveVertex(1143, 69);
curveVertex(1123, 65);
curveVertex(1091, 59);
curveVertex(1064, 56);
curveVertex(1048, 55);

endShape();

beginShape();


curveVertex(658, 65);
curveVertex(688, 57);
curveVertex(720, 63);
curveVertex(740, 61);
curveVertex(745, 73);
curveVertex(732, 81);
curveVertex(726, 87);
curveVertex(697, 89);
curveVertex(677, 85);
curveVertex(656, 84);
curveVertex(646, 80);
curveVertex(632, 72);
curveVertex(633, 61);
curveVertex(638, 50);
endShape();
  
  fill(235, 202, 158);
  beginShape();
  
curveVertex(726, 35);
curveVertex(752, 35);
curveVertex(764, 38);
curveVertex(765, 51);
curveVertex(749, 56);
curveVertex(730, 54);
curveVertex(710, 48);
curveVertex(684, 41);
curveVertex(667, 38);
endShape();
  
  
  beginShape();
  

curveVertex(627, 67);
curveVertex(651, 45);
curveVertex(683, 38);
curveVertex(721, 39);
curveVertex(737, 42);
curveVertex(743, 50);
curveVertex(739, 63);
curveVertex(703, 68);
curveVertex(670, 71);
curveVertex(635, 73);
curveVertex(606, 60);
endShape();

fill(238, 206, 165);
beginShape();

curveVertex(617, 67);
curveVertex(645, 50);
curveVertex(666, 47);
curveVertex(689, 48);
curveVertex(705, 48);
curveVertex(710, 56);
curveVertex(710, 66);
curveVertex(696, 70);
curveVertex(688, 70);
curveVertex(675, 79);
curveVertex(659, 79);
curveVertex(651, 79);
curveVertex(631, 79);
curveVertex(607, 71);
endShape();

fill(213, 183, 142);
beginShape();

curveVertex(621, 59);
curveVertex(641, 67);
curveVertex(652, 78);
curveVertex(663, 90);
curveVertex(675, 103);
curveVertex(676, 111);
curveVertex(672, 117);
curveVertex(656, 114);
curveVertex(645, 102);
curveVertex(628, 83);
curveVertex(613, 66);
curveVertex(608, 62);
endShape();


fill(236, 212, 173);
beginShape();

curveVertex(778, 157);
curveVertex(614, 68);
curveVertex(637, 87);
curveVertex(645, 99);
curveVertex(650, 108);
curveVertex(650, 113);
curveVertex(644, 120);
curveVertex(633, 119);
curveVertex(624, 111);
curveVertex(617, 89);
curveVertex(608, 67);
endShape();

fill(249, 235, 210);
beginShape();

curveVertex(607, 81);
curveVertex(615, 89);
curveVertex(623, 103);
curveVertex(629, 116);
curveVertex(631, 128);
curveVertex(628, 139);
curveVertex(617, 141);
curveVertex(613, 140);
curveVertex(610, 134);
curveVertex(608, 120);
curveVertex(603, 96);
curveVertex(600, 73);
endShape();


fill(214, 181, 138);



beginShape();

curveVertex(589, 73);
curveVertex(601, 86);
curveVertex(606, 106);
curveVertex(610, 122);
curveVertex(611, 135);
curveVertex(598, 136);
curveVertex(587, 130);
curveVertex(577, 117);
curveVertex(582, 91);
curveVertex(571, 85);
curveVertex(571, 82);
curveVertex(579, 77);
endShape();



fill(193, 150, 84);
beginShape();




curveVertex(614, 62);
curveVertex(630, 54);
curveVertex(649, 55);
curveVertex(673, 49);
curveVertex(686, 54);
curveVertex(695, 59);
curveVertex(691, 67);
curveVertex(682, 70);
curveVertex(659, 75);
curveVertex(632, 78);
curveVertex(610, 77);
curveVertex(597, 74);
curveVertex(612, 60);
curveVertex(618, 48);

endShape();

fill(221, 190, 150);
  beginShape();
curveVertex(649, 47);
curveVertex(686, 26);
curveVertex(723, 31);
curveVertex(740, 29);
curveVertex(750, 30);
curveVertex(755, 36);
curveVertex(744, 44);
curveVertex(709, 47);
curveVertex(668, 46);
curveVertex(646, 47);
curveVertex(650, 41);
endShape();

  fill(242, 207, 161);
  beginShape();
  curveVertex(692, 27);
curveVertex(720, 22);
curveVertex(731, 21);
curveVertex(741, 24);
curveVertex(739, 33);
curveVertex(722, 37);
curveVertex(703, 37);
curveVertex(668, 39);
curveVertex(651, 40);
curveVertex(661, 29);
curveVertex(672, 28);
endShape();

  fill(222, 177, 127);
  beginShape();
  curveVertex(660, 48);
curveVertex(704, 36);
curveVertex(726, 35);
curveVertex(747, 42);
curveVertex(751, 52);
curveVertex(738, 56);
curveVertex(700, 55);
curveVertex(677, 54);
curveVertex(664, 53);
curveVertex(646, 53);
endShape();

  
  fill(174, 125, 58);
  beginShape();
  curveVertex(644, 40);
curveVertex(692, 26);
curveVertex(715, 22);
curveVertex(725, 26);
curveVertex(721, 36);
curveVertex(705, 39);
curveVertex(688, 40);
curveVertex(673, 45);
curveVertex(647, 56);
curveVertex(633, 55);
curveVertex(624, 52);
endShape();


  fill(182, 133, 77);
  beginShape();
  
curveVertex(641, 38);
curveVertex(680, 20);
curveVertex(702, 17);
curveVertex(709, 18);
curveVertex(704, 27);
curveVertex(682, 37);
curveVertex(663, 42);
curveVertex(632, 51);
curveVertex(621, 54);
endShape();
  
  fill(224, 192, 142);
beginShape();
curveVertex(622, 37);
curveVertex(622, 37);
curveVertex(666, 14);
curveVertex(690, 7);
curveVertex(696, 9);
curveVertex(691, 16);
curveVertex(670, 26);
curveVertex(633, 41);
curveVertex(633, 41);


endShape();


fill(176, 143, 102);
beginShape();

curveVertex(615, 56);
curveVertex(629, 58);
curveVertex(643, 60);
curveVertex(651, 63);
curveVertex(656, 75);
curveVertex(647, 82);
curveVertex(633, 85);
curveVertex(621, 85);
curveVertex(606, 83);
curveVertex(592, 77);
endShape();

fill(179, 138, 77);
beginShape();
curveVertex(608, 64);
curveVertex(631, 70);
curveVertex(636, 80);
curveVertex(632, 88);
curveVertex(625, 88);
curveVertex(612, 88);
curveVertex(596, 84);
curveVertex(587, 79);
curveVertex(609, 68);
endShape();

fill(203, 161, 107);

beginShape();
curveVertex(576, 83);
curveVertex(583, 79);
curveVertex(592, 74);
curveVertex(602, 71);
curveVertex(611, 72);
curveVertex(621, 77);
curveVertex(624, 82);
curveVertex(622, 85);
curveVertex(609, 96);
curveVertex(595, 96);
curveVertex(588, 96);
curveVertex(574, 92);
curveVertex(569, 84);
endShape();


beginShape();

  fill(192, 150, 98);
  beginShape();
  curveVertex(623, 35);
  curveVertex(623, 35);
curveVertex(660, 16);
curveVertex(666, 19);
curveVertex(663, 25);
curveVertex(627, 44);
curveVertex(627, 44);

  endShape();
  

  fill(227, 196, 156);
  beginShape();
  curveVertex(619, 47);
   curveVertex(619, 47);
curveVertex(667, 25);
curveVertex(680, 24);
curveVertex(678, 34);
curveVertex(651, 45);
curveVertex(640, 55);
curveVertex(610, 60);
curveVertex(610, 60);

  endShape();
    fill(180, 140, 90);
  beginShape();
  curveVertex(627, 49);
   curveVertex(627, 49);
curveVertex(647, 37);
curveVertex(658, 37);
curveVertex(653, 43);
curveVertex(643, 49);
curveVertex(626, 56);
curveVertex(613, 58);
curveVertex(613, 58);

  endShape();
  

  
  

    fill(146, 105, 52);
  beginShape();
  curveVertex(566, 82);
    curveVertex(566, 82);
curveVertex(604, 62);
curveVertex(609, 58);
curveVertex(614, 50);
curveVertex(620, 38);
curveVertex(635, 26);
curveVertex(640, 34);
curveVertex(636, 41);
curveVertex(629, 50);
curveVertex(623, 62);
curveVertex(616, 71);
curveVertex(601, 78);
curveVertex(578, 89);
curveVertex(578, 89);
  endShape();

  
  fill(255);
  




  
  fill(207, 174, 128);
 ellipse(563, 95, 25, 25);
 fill(255);
 
   fill(0);
triangle(520,80, 536,80, 520,100);
fill(156, 137, 104);
  triangle(400, 385, 400, 400, 672, 400);
  
 }
 
 void mousePressed () {
 println("curveVertex(" + (mouseX+400) + ", " + mouseY + ");");
 }

                                
                        
