setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    if(mousePressed){
        fill(187, 219, 209);
    rect(20, 100, 364, 200);
   fill(255, 255, 255);
   textSize(20);
    text("Idk either", 39, 200);
    }
    else {
    noStroke()
        fill(255, 254, 222);
    rect(20, 100, 364, 200);
    fill(76, 39, 25);
    textSize(20);
    text("What kind of band never plays music?", 39, 200);
    }
};

/*
Riddle Taken From 
https://www.rd.com/list/easy-riddles/
*/


