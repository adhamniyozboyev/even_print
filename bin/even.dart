void main(){
  int n = 4128;
  int y1,y2,y3,y4;
  
  y1 = n % 10;
  n = n ~/ 10;
  
  //n =412
  y2 =n % 10;
n = n ~/ 10;

//n =41
y3 = n % 10;
n= n~/ 10;

y4 = n % 10;
int s=0;
s=s+ y1%2;
s= s+y2%2;
s= s+y3%2;
print (4-s);
}