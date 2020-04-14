PImage mustache;
PImage friend;

void setup( ){

mustache = loadImage(  "Spectral.jpeg");
friend = loadImage("index.jpeg");
size(800, 600);
friend.resize(width,height);
background(friend);  
}

void draw() 

{ 
image(mustache, 150, 400);
}  
