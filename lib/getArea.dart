class shape{

  getArea(){

  }

}
class tringle extends shape{
  int base;
  int hight;
  tringle(this.hight,this.base)
  @override
  getArea() {
   var res= base/2*hight;
    return res;

  }

}
class circle extends shape{
  int reduis;
  circle(this.reduis);
  @override
  getArea() {
  var res=  reduis/2*3.14;
  return res;
  }
}
class rectangle extends shape{
  int length;
  int width;
  rectangle(this.length,this.width);
  @override
  getArea() {
   var res= (length*width)*2;
   return res;
  }
}
void main(){
  circle d=circle(5);
  print(d.getArea());
  print('****************************************');
  rectangle s=rectangle(20, 30);
  print(s.getArea());
  print('*******************************************');

  tringle c=tringle(50, 20);
 print(c.getArea());
}
