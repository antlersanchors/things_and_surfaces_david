class Thing {
  PVector _position;
  int _weight;
  color _c;
  int _width;
  int _height;

  public Thing(int x, int y) {
    _position = new PVector();
    _position.x = x;
    _position.y = y;
  }

  public void move(int x, int y) {
    _position.x = x;
    _position.y = y;
  }

  public void display() {
  };
};

