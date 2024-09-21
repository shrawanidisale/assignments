void main(){
  int units= 6;
  if(units==0||units<0){
    print("invalid");
  }
  else if(units<90) {
    print("no change");
  }
  else if(units>=90||units<=180) {
    int bill=units*6;
    print("$bill");
  }
  else if(units>180||units<250) {
    int bill =units*10;
    print("$bill");
  }
  else{
    int bill=units*15;
    print("$bill");
  }
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  