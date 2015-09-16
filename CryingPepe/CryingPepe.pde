int bob = 200;
PImage friends;
void setup() {
 friends = loadImage("pepe.jpg"); 
  size(friends.width, friends.height);
 background(friends);

}

void draw() {
    bob = (bob + 1);
    background(friends);

  if(bob > 400){
   bob = 200;
  }
  ellipse(180,bob,20,30);
  fill(20,161,242);
  noStroke();
  

}

