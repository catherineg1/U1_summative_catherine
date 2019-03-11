import ddf.minim.*;

Minim minim;
AudioPlayer clapping;

PImage congrats;
int congratsX= 0;
int congratsY= 50;

PImage acorn;
PImage star;
PImage cake;
PImage basket;
PImage bunny;
PImage cart;
PImage door;
PImage guitar;
PImage hat;
PImage pen;
PImage horse;
PImage book;
PImage rock;
PImage strawberry;
PImage tire;
PImage wand;
PImage couch;
PImage licorice;
PImage decor;
PImage record;
PImage cork;
PImage score;
PImage correct;

PImage clap;
int clapX= 400;
int clapY= 200;

PImage corgi;
PImage apple5;
PImage chair;
PImage table;
PImage lamp;
PImage glass;
PImage heart;
PImage shoe;
PImage crayons;
PImage tv;
PImage nailpolish;
PImage rose;
PImage cat;
PImage glasses;
PImage plant;
PImage unicorn;
PImage dice;
PImage cord;
PImage corn;
PImage coral;
PImage laptop;
PImage racket;
PImage ball;
PImage earth;
PImage bag;
PImage water;
PImage car;
PImage tissues;
PImage dog;
PImage socks;
PImage sm;
PImage galaxy;

PImage L1;
int L1X= 0;
int L1Y= 250;

PImage L2;
int L2X= 0;
int L2Y= 250;

PImage L3;
int L3X= 0;
int L3Y= 250;

PImage L4;
int L4X= 0;
int L4Y= 250;

PImage L5;
int L5X= 0;
int L5Y= 250;

PImage L6;
int L6X= 0;
int L6Y= 250;

PImage L7;
int L7X= 0;
int L7Y= 250;

PImage L8;
int L8X= 0;
int L8Y= 250;

PImage L9;
int L9X= 0;
int L9Y= 250;

PImage L10;
int L10X= 0;
int L10Y= 250;

PImage L11;
int L11X= 0;
int L11Y= 250;

PImage L12;
int L12X= 0;
int L12Y= 250;

int Screen = 1;

int x= 400;
int y= 400;
int speed= 5;

void setup()
{
  size(800, 800, P2D);
  textAlign(CENTER);

  minim = new Minim(this);
  clapping = minim.loadFile("clapping.mp3");


  background(255, 255, 255);

  congrats= loadImage("congrats.png");

    L1= loadImage("Level1.png");
  L1.resize(300, 300);

  L2 = loadImage("Level2.png");
  L2.resize(300, 300);

  L3 = loadImage("Level3.png");
  L3.resize(300, 300);

  L4 = loadImage("Level4.png");
  L4.resize(300, 300);

  L5 = loadImage("Level5.png");
  L5.resize(300, 300);

  L6 = loadImage("Level6.png");
  L6.resize(300, 300);

  L7 = loadImage("Level7.png");
  L7.resize(300, 300);

  L8 = loadImage("Level8.png");
  L8.resize(300, 300);

  L9 = loadImage("Level9.png");
  L9.resize(300, 300);

  L10 = loadImage("Level10.png");
  L10.resize(300, 300);

  L11 = loadImage("Level11.png");
  L11.resize(300, 300);

  L12 = loadImage("Level12.png");
  L12.resize(300, 300);



  car= loadImage("car.jpeg");
  car.resize(200, 200);

  tire = loadImage("tire.jpg");
  tire.resize(200, 200);

  tissues= loadImage("tissues.png");
  tissues.resize(200, 200);

  cake= loadImage("cake.jpg");
  cake.resize(200, 200);

  corn= loadImage("corn.jpeg");
  corn.resize(200, 200);

  clap= loadImage("clap.png");
  clap.resize(400, 400);

  crayons= loadImage("crayons.jpeg");
  crayons.resize(200, 200);

  correct= loadImage("correct.jpg");
  correct.resize(200, 200);

  acorn= loadImage("acorn.jpg");
  acorn.resize(200, 200);

  cork= loadImage("cork.jpg");
  cork.resize(200, 200);

  licorice = loadImage("licorice.jpg");
  licorice.resize(200, 200);

  decor = loadImage("decor.jpg");
  decor.resize(200, 200);

  record = loadImage("record.jpg");
  record.resize(200, 200);

  acorn= loadImage("acorn.jpg");
  acorn.resize(200, 200);

  couch = loadImage("couch.jpg");
  couch.resize(200, 200);

  star= loadImage("star.jpg");
  star.resize(200, 200);

  strawberry = loadImage("strawberry.jpeg");
  strawberry.resize(200, 200);

  wand = loadImage("wand.jpg");
  wand.resize(200, 200);

  bunny = loadImage("bunny.jpg");
  bunny.resize(200, 200);

  cart = loadImage("cart.jpg");
  cart.resize(200, 200);

  basket = loadImage("basket.jpg");
  basket.resize(200, 200);

  rock= loadImage("rock.jpg");
  rock.resize(200, 200);

  guitar = loadImage("guitar.jpg");
  guitar.resize(200, 200);

  pen = loadImage("pen.jpg");
  pen.resize(200, 200);

  hat = loadImage("hat.jpg");
  hat.resize(200, 200);

  door = loadImage("door.jpg");
  door.resize(200, 200);

  score = loadImage("score.jpg");
  score.resize(200, 200);

  lamp= loadImage("lamp.jpeg");
  lamp.resize(200, 200);

  coral= loadImage("coral.png");
  coral.resize(200, 200);

  glass= loadImage("glass.jpeg");
  glass.resize(200, 200);

  heart= loadImage("heart.jpeg");
  heart.resize(200, 200);

  table= loadImage("table.jpeg");
  table.resize(200, 200);

  star = loadImage("star.jpg");
  star.resize(200, 200);

  chair= loadImage("chair.jpeg");
  chair.resize(200, 200);

  dog= loadImage("dog.jpeg");
  dog.resize(200, 200);

  cat= loadImage("cat.jpeg");
  cat.resize(200, 200);

  socks= loadImage("socks.jpg");
  socks.resize(200, 200);

  cord= loadImage("cord.jpg");
  cord.resize(200, 200);

  laptop= loadImage("laptop.jpeg");
  laptop.resize(200, 200);

  racket= loadImage("racket.jpg");
  racket.resize(200, 200);

  earth= loadImage("earth.jpg");
  earth.resize(200, 200);

  ball= loadImage("ball.jpg");
  ball.resize(200, 200);

  sm= loadImage("superman.jpeg");
  sm.resize(200, 200);

  glasses= loadImage("glasses.jpg");
  glasses.resize(200, 200);

  corgi= loadImage("corgi.jpeg");
  corgi.resize(200, 200);

  rose= loadImage("rose.jpg");
  rose.resize(200, 200);

  apple5 = loadImage("apple5.jpeg");
  apple5.resize(200, 200);

  plant= loadImage("plant.jpeg");
  plant.resize(200, 200);

  shoe= loadImage("shoe.jpg");
  shoe.resize(200, 200);

  tv= loadImage("tv.jpg");
  tv.resize(200, 200);

  unicorn= loadImage("unicorn.jpeg");
  unicorn.resize(200, 200);

  dice= loadImage("dice.jpeg");
  dice.resize(200, 200);

  dog= loadImage("dog.jpeg");
  dog.resize(200, 200);

  bag= loadImage("bag.jpg");
  bag.resize(200, 200);

  water= loadImage("water bottle.jpg");
  water.resize(200, 200);

  nailpolish= loadImage("nailpolish.jpg");
  nailpolish.resize(200, 200);

  horse= loadImage("horse.jpg");
  horse.resize(200, 200);
}

void draw()
{
  clapping.pause();

  if (Screen== 1)
  {
    clapping.pause();

    fill(45, 56, 234);
    ellipse(width/2, height/4, 200, 200);
    fill(0, 0, 0);
    textSize(25);
    text("How to play", width/2, height/4);
  }

  if (Screen == 2)
  {
    clapping.pause();

    background(255, 255, 255);

    image(cat, 0, 0);
    image(nailpolish, 200, 0);
    image(tissues, 400, 0);
    image(racket, 600, 0);
    image(corgi, 0, 200);
    image(car, 200, 200);
    image(ball, 400, 200);
    image(lamp, 600, 200);
    image(table, 0, 400);
    image(crayons, 200, 400);
    image(shoe, 400, 400);
    image(bag, 600, 400);
    image(star, 0, 600);
    image(rose, 200, 600);
    image(water, 400, 600);
    image(sm, 600, 600);

    image(L1, L1X, L1Y);
    L1X= L1X + speed;
  } else if (Screen == 3)
  {
    clapping.pause();

    background(255, 255, 255);

    image(plant, 0, 0);
    image(nailpolish, 200, 0);
    image(cat, 400, 0);
    image(car, 600, 0);
    image(ball, 0, 200);
    image(lamp, 200, 200);
    image(tissues, 400, 200);
    image(table, 600, 200);
    image(crayons, 0, 400);
    image(hat, 200, 400);
    image(rose, 400, 400);
    image(laptop, 600, 400);
    image(water, 0, 600);
    image(sm, 200, 600);
    image(guitar, 400, 600);
    image(corn, 600, 600);
    image(L2, L2X, L2Y);
    L2X= L2X + speed;
  } else if (Screen== 4)
  {
    clapping.pause();

    background(255, 255, 255);

    image(ball, 0, 0);
    image(shoe, 200, 0);
    image(glass, 400, 0);
    image(car, 600, 0);
    image(tv, 0, 200);
    image(heart, 200, 200);
    image(tissues, 400, 200);
    image(door, 600, 200);
    image(crayons, 0, 400);
    image(dog, 200, 400);
    image(coral, 400, 400);
    image(laptop, 600, 400);
    image(water, 0, 600);
    image(sm, 200, 600);
    image(tissues, 400, 600);
    image(cake, 600, 600);

    image(L3, L3X, L3Y);
    L3X= L3X + speed;
  } else if (Screen == 5)
  {
    clapping.pause();

    background(255, 255, 255);

    image(ball, 0, 0);
    image(shoe, 200, 0);
    image(heart, 400, 0);
    image(water, 600, 0);
    image(tv, 0, 200);
    image(car, 200, 200);
    image(tissues, 400, 200);
    image(table, 600, 200);
    image(apple5, 0, height/2);
    image(dog, 200, 400);
    image(water, 400, 400);
    image(laptop, 600, 400);
    image(cat, 0, 600);
    image(crayons, 200, 600);
    image(tissues, 400, 600);
    image(earth, 600, 600);

    image(L4, L4X, L4Y);
    L4X= L4X + speed;
  } else if (Screen== 6)
  {
    clapping.pause();

    background(255, 255, 255);

    image(ball, 0, 0);
    image(shoe, 200, 0);
    image(unicorn, 400, 0);
    image(racket, 600, 0);
    image(tv, 0, 200);
    image(table, 200, 200);
    image(tissues, 400, 200);
    image(car, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(star, 400, 400);
    image(laptop, 600, 400);
    image(heart, 0, 600);
    image(crayons, 200, 600);
    image(water, 400, 600);
    image(cake, 600, 600);

    image(L5, L5X, L5Y);
    L5X= L5X + speed;
  } else if (Screen== 7)
  {
    clapping.pause();

    background(255, 255, 255);

    image(ball, 0, 0);
    image(shoe, 200, 0);
    image(sm, 400, 0);
    image(racket, 600, 0);
    image(tv, 0, 200);
    image(table, 200, 200);
    image(tissues, 400, 200);
    image(car, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(correct, 400, 400);
    image(laptop, 600, 400);
    image(heart, 0, 600);
    image(crayons, 200, 600);
    image(water, 400, 600);
    image(heart, 600, 600);

    image(L6, L6X, L6Y);
    L6X= L6X + speed;
  }
  if (Screen == 8)
  {
    clapping.pause();

    background(255, 255, 255);

    image(strawberry, 0, 0);
    image(shoe, 200, 0);
    image(sm, 400, 0);
    image(racket, 600, 0);
    image(tv, 0, 200);
    image(table, 200, 200);
    image(tissues, 400, 200);
    image(door, 600, 200);
    image(laptop, 0, height/2);
    image(dog, 200, 400);
    image(hat, 400, 400);
    image(score, 600, 400);
    image(heart, 0, 600);
    image(crayons, 200, 600);
    image(water, 400, 600);
    image(cat, 600, 600);

    image(L7, L7X, L7Y);
    L7X= L7X + speed;
  } else if (Screen== 9)
  {
    clapping.pause();

    background(255, 255, 255);

    image(tv, 0, 0);
    image(shoe, 200, 0);
    image(sm, 400, 0);
    image(racket, 600, 0);
    image(strawberry, 0, 200);
    image(table, 200, 200);
    image(cart, 400, 200);
    image(door, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(cake, 400, 400);
    image(licorice, 600, 400);
    image(heart, 0, 600);
    image(horse, 200, 600);
    image(water, 400, 600);
    image(guitar, 600, 600);

    image(L8, L8X, L8Y);
    L8X= L8X + speed;
  } else if (Screen== 10)
  {
    clapping.pause();

    background(255, 255, 255);

    image(cake, 0, 0);
    image(shoe, 200, 0);
    image(door, 400, 0);
    image(racket, 600, 0);
    image(strawberry, 0, 200);
    image(table, 200, 200);
    image(cart, 400, 200);
    image(sm, 600, 200);
    image(cat, 0, height/2);
    image(guitar, 200, 400);
    image(cake, 400, 400);
    image(cork, 600, 400);
    image(tv, 0, 600);
    image(horse, 200, 600);
    image(dog, 400, 600);
    image(water, 600, 600);

    image(L9, L9X, L9Y);
    L9X= L9X + speed;
  } else if (Screen== 11)
  {
    clapping.pause();

    background(255, 255, 255);

    image(tv, 0, 0);
    image(shoe, 200, 0);
    image(sm, 400, 0);
    image(racket, 600, 0);
    image(plant, 0, 200);
    image(table, 200, 200);
    image(cart, 400, 200);
    image(pen, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(cake, 400, 400);
    image(door, 600, 400);
    image(strawberry, 0, 600);
    image(horse, 200, 600);
    image(record, 400, 600);
    image(guitar, 600, 600);

    image(L10, L10X, L10Y);
    L10X= L10X + speed;
  } else if (Screen == 12)
  {
    clapping.pause();

    background(255, 255, 255);

    image(car, 0, 0);
    image(shoe, 200, 0);
    image(sm, 400, 0);
    image(racket, 600, 0);
    image(plant, 0, 200);
    image(acorn, 200, 200);
    image(bunny, 400, 200);
    image(cart, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(cake, 400, 400);
    image(door, 600, 400);
    image(pen, 0, 600);
    image(horse, 200, 600);
    image(hat, 400, 600);
    image(guitar, 600, 600);

    image(L11, L11X, L11Y);
    L11X= L11X + speed;
  } else if (Screen== 13)
  {
    clapping.pause();

    background(255, 255, 255);

    image(tv, 0, 0);
    image(shoe, 200, 0);
    image(decor, 400, 0);
    image(door, 600, 0);
    image(plant, 0, 200);
    image(table, 200, 200);
    image(cart, 400, 200);
    image(rock, 600, 200);
    image(cat, 0, height/2);
    image(dog, 200, 400);
    image(cake, 400, 400);
    image(wand, 600, 400);
    image(strawberry, 0, 600);
    image(horse, 200, 600);
    image(tire, 400, 600);
    image(guitar, 600, 600);

    image(L12, L12X, L12Y);
    L12X= L12X + speed;
  } else if (Screen==14)
  {
    background(255, 255, 255);
    clapping.play();
    image(corgi, 0, 0);
    image(corn, 200, 0);
    image(coral, 400, 0);
    image(apple5, 0, 200);
    image(earth, 200, 600);
    image(unicorn, 0, 400);
    image(correct, 0, 600);
    image(score, 600, 0);
    image(licorice, 600, 200);
    image(cork, 600, 400);
    image(record, 600, 600);
    image(acorn, 600, 600);
    image(decor, 400, 600);
    image(cord, 300, 300);

    image(congrats, congratsX, congratsY);
    congratsX= congratsX + speed;

    image(clap, clapX, clapY);
    clapX= clapX -3;
    
     if (clapX<0)
  {
    clapX = 800; 
    clapY = 200;
  }
  }
}
void keyPressed()
{
  if (key== '1')
  {
    Screen= 1;
  } else if (key == '2')
  {
    Screen = 2;
  } else if (key== '3')
  {
    Screen= 3;
  } else if (key == '4')
  {
    Screen = 4;
  } else if (key== '5')
  {
    Screen = 5;
  } else if (key=='6')
  {
    Screen = 6;
  } else if (key=='a')
  {
    Screen=7;
  } else if (key== 'b')
  {
    Screen=8;
  } else if (key== 'c')
  {
    Screen= 9;
  } else if (key== 'd')
  {
    Screen= 10;
  } else if (key == 'e')
  {
    Screen= 11;
  } else if (key == 'f')
  {
    Screen= 12;
  } else if (key == 'g')
  {
    Screen= 13;
  } else if (key == 'h')
  {
    Screen= 14;
  }
}

void mouseReleased()
{
  if (dist(width/2, height/4, mouseX, mouseY) < 100)
  {

    text("Press keys '2-6' to change levels", 400, 400);
    text("Press keys a,b,c,d,e,f,g for harder levels", 400, 500);
    text("Press 'h' if all cores were found!", 400, 600);
  }
}
