void main()
{
  double bmi=22;
  if(bmi<18.5)
  {
    print("underweight");
  }
  else if(bmi==18.5 || bmi<24.9)
  {
    print("normal");
  }
   else if(bmi==25.0 || bmi<29.9)
  {
    print("overweight");
  }
   else if(bmi==30.0 || bmi<34.9)
  {
    print("obese");
  }
   else if(bmi>35.0)
  {
    print("extreme obse");
  }
}