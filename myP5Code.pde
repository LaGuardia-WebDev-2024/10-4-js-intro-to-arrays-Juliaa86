setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }
var favoriteFruits = ["Grapes", "Pineapple", "Mango", "Apples"];

//favoritefruits 
fill(random(255), random(255), random(255))
text(favoriteFruits[0],10,30);
text(favoriteFruits[1],10,70);
text(favoriteFruits[2],10,110);
text(favoriteFruits[3],10,150);

text("I have " + favoriteFruits.length + " favorite fruits",10,200);

};

