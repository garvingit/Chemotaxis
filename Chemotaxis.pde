 Bacteria [] colony; 
  	int x = 150;
 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(500,500); 
 	//noLoop();

 }   
 void draw()   
 {    
 	//move and show the bacteria
 	colony = new Bacteria[9];
 	for(int i = 0; i < 5; i++)
 	{
	 	colony[i] = new Bacteria();	
	 	colony[i].move();
	 	colony[i].show();
 	}
	//colony[0] = new Bacteria();
	//colony[0].show(); 	
}
 class Bacteria    
 {     
 	int bacX , bacY;
 	int x = 150;
 	//bacteria contructor
 	Bacteria(x,y)
 	{
 		bacX = x;
 		bacY = y;
 		
 	}
 	void move()
 	{
 		//x = x -1;
 	}
 	void show()
 	{	
 		fill(0,191,255);
 		ellipse(bacX,bacY,10,10);
 		x = x -1;
 	}
 }    