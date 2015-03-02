class Cup extends Thing {

  int _temperature;
  boolean _empty;
  
  public Cup(int x, int y) {
    super(x, y);
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
      fill(0,0,255);
    }
    
    ellipse(_position.x, _position.y, _width, _height);
  };
  
};
