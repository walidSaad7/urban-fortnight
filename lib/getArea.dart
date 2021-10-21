
getTringleArea(int base,int hight){
  double area=base/2*hight;
  return area;


}
getCircleArea(int r){
  double area=r/2*3.14;
  return area;
}
getRectangleArea(int length, int width){
  double area=(length*width)*2;
  return area;
}

void main(){


  double Tringle=getTringleArea(20, 10);
  print(Tringle);
  print('*************************************************');
  double circle=getCircleArea(8);
  print(circle);
  print('******************************************************');
  double Rectangle=getRectangleArea(2, 2);
  print(Rectangle);

}