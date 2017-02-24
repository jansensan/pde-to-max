import oscP5.*;
import netP5.*;


// constants
String HOST = "127.0.0.1";
int PORT = 5555;


// vars
OscP5 oscP5;
NetAddress remote;


// methods definitions
void setup() {
  // set screen size and bg color
  size(640, 640);
  background(0);

  // open osc server
  oscP5 = new OscP5(this, PORT);

  // create remote target
  remote = new NetAddress("127.0.0.1", PORT);
}

void mousePressed() {
  // create osc message and label it
  // (useful when many types of messages can be sent)
  OscMessage m = new OscMessage("processing");

  // add array of integers (mouse position) as payload
  m.add(new int[] {mouseX, mouseY});

  // send data to remote target
  oscP5.send(m, remote);
}
