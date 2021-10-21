void main(){


var result= calculate(2,2 , '-');
print(result);

}
calculate(int n1,int n2,String OP){
  if (OP=='+'){
  var res=  n1+n2;
  return res;


  }else if( OP=='-'){
    var res=n1-n2;
    return res;
  }else if( OP=='/'){
    var res=n1/n2;
    return res;
  }else if( OP=='*'){
    var res=n1*n2;
    return res;
  }



}
