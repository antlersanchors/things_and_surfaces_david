
Desk desk;

int NBR_CUPS = 5;

void setup() {
  
  size(500,500);
  
  for (int i = 0; i < NBR_CUPS; i++) {
    Cup c = new Cup(i * 100, i * 100);
    desk.addItem(c); 
  }
  
}

void draw() {
}







