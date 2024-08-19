void main(){
  int unit = 300;
  int bil =0;
  if(unit<0){
    print("Enter valid unit");
  }
  else if(unit>=0 && unit<=90){
  print("no cost");
}
  else if(unit>90 && unit<=180){
  bil=6*unit;
  print(bil);
}
  else if(unit>180 && unit<=250){
    bil=10*unit;
    print(bil);
  }
  else{
    bil=15*unit;
    print(bil);
  }

}