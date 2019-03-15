class Sine extends Shape{
  Sine(int divs, int h, int w, int amp, int freq){
    hue = h;
    for (int i = 0; i < divs; i++){
      float t = 1.0*i/divs;
      float x = map(t,0.0,1.0,-w/2,w/2);
      float y = amp*sin(x);
      //x *= w/(2*PI);
      vertices.add(new PVector(x,y));
    }
  }
}