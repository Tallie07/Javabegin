float gewicht = 75;
float leeftijd = 19;
float lengte = 1.71;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = (int) BMI;
BMI /= 10;

println(BMI);
size(500,500);
background(255,255,255);

rect(100,350,150,75);
rect(100,150,150,75);
rect(100,250,150,75);
rect(80,20,50,50);
fill(0,0,0);
textSize(20);
text("gewicht" + " 75kg",120,300);
text("leeftijd" + " 19jaar",120,400);
text("lengte" + " 171cm",120,200);
text("BMI",50,50);
//text(BMI,90,50);

String temp = BMI + "";
println(temp);
if (BMI < 18.5){
  fill(255,0,0);
text(BMI,90,50);
}else if (BMI < 25){
fill(0,255,0);
text(BMI,90,50);
}else if (BMI < 30){
  println(BMI);
  fill(255,255,0);
  textSize(22);
  text(temp,90,50);
}else if (BMI > 30){
fill(255,0,0);
text(BMI,90,50);
}
textSize(13);


fill(255,255,0);
rect(350,330,20,20);
text("Overgewicht",380,345);


fill(255,0,0);
rect(350,300,20,20);
text("ernstig overgewicht",380,310);

fill(0,255,0);
rect(350,260,20,20);
text("gezond gewicht",380,270);

fill(255,0,0);
rect(350,230,20,20);
text("ondergewicht",380,240);

textSize (40);
fill(0,0,0);
text("Legenda",340,150);
