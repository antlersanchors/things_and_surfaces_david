class Desk extends Surface {

  int nbr_legs;

  public void display() {

    super.display();

    rect(20, 20, 20 + _width, 20 + _height);
  };
};

