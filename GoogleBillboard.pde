public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{ 
  double a;
  for(int i = 0; i < e.length(); i+=100){
    a = Double.parseDouble(e.substring(i, i+100));
    if(isPrime(a) == true){
      System.out.println(a);
      break;
    }
  }
  
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2){
    return false;
  }
  for(int i = 2; i <= Math.sqrt(dNum); i++){
    if(dNum%i==0){
      return false;
    }
  }
  return true;  
} 
