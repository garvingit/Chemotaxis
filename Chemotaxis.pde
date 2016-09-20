 Bacteria [] colony; 
 //declare bacteria variables here   
 void setup()   
 {     
 	//initialize bacteria variables here  
 	size(500,500); 

 }   
 void draw()   
 {    
 	//move and show the bacteria
 	colony = new Bacteria[9]
 	for(int i=0; i<colony.length; i++)
 	{
 		colony[i] = new Bacteria();
 		colony[i].show();
 	}
 }  
 class Bacteria    
 {     
 	int bacX , bacY;
 	//bacteria contructor
 	Bacteria()
 	{
 		bacX = mouseX;
 		bacY = mouseY;
 		
 	}
 	void show()
 	{	
 		stroke(0,100,0);
 		fill(85,107,47);
 		ellipse(150,150,10,10);
 	}
 }    