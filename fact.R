fact=function(n){
  t=1;
  if(n==1){
    return (1);
  }
  else {
    return (n*fact(n-1));
  }
}