class Cup extends Thing {

  int _temperature;
  boolean _empty;
  
  public Cup(int x, int y, int w, int h) {
    super(x, y, w, h);
  } 

  public void filled() {
    _empty = false;
  }
  
  public void drink(){
    _empty = true;
  }
  
  public void display() {
    
    if ( _empty ) {
      fill(255);
    } else {
      fill(255,255,255);
    }
    
    ellipse(_position.x, _position.y, _width, _height);
    println("x: " + _position.x + "y: " + _position.y);
  };
  
};
