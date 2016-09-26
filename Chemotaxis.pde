 Bacteria [] colony; 
 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(500,500); 
 	//noLoop();
 	colony = new Bacteria[9];
 	for(int i = 0; i < 5; i++){
 		colony[i] = new Bacteria();	
 	}

 }   
 void draw()   
 {    
 	//move and show the bacteria
 	background(0);
 	
 	for(int i = 0; i < 5; i++)
 	{
	 	colony[i].move();
	 	colony[i].show();
 	}
 	rect(mouseX,mouseY,10,10);
	//colony[0] = new Bacteria();
	//colony[0].show(); 	
}
 class Bacteria    
 {     
 	int bacX , bacY;
 	//bacteria contructor
 	Bacteria()
 	{
 		bacX = 250;
 		bacY = 250;
 		
 	}
 	void move()
 	{
 		if(bacX > mouseX){
 			bacX = bacX + (int)(Math.random()*2)+1;
 		}
 		else if(bacX < mouseX){
 			bacX = bacX + (int)(Math.random()*2)+1;
 		}


 	}
 	void show()
 	{	
 		fill(0,191,255);
 		ellipse(bacX,bacY,10,10);
 		
 	}
 }     		
