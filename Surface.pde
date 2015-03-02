class Surface {

  ArrayList<Thing> array = new ArrayList<Thing>();

  int _width;
  int _height;

  public void addItem(Thing item) {
    array.add(item);
  }

  public void display() {

    for (int i = 0; i < array.size (); i++) {
      Thing t = array.get(i);
      t.display();
    }
  };
  
  public void mousePressed(int mx, int my) {
   _position.x = mx;
   _position.y = my;
  } 
};

