ArrayList <Shape> shapes = new ArrayList<Shape>(); 

void setup(){
  size(600, 600);
  shapes = new ArrayList<Shape>();
}

void draw(){
  background(255); 

  for(int i = 0; i<shapes.size(); i++){
    Shape s = shapes.get(i); 
    s.display(); 
  }
}

void mousePressed(){
  shapes.add(new Shape(mouseX, mouseY)); 
}