sumAllWhatNot=function(input){
  sum=0.0;
  for (i in 1:length(input)){
    if (is.numeric(input[i]))
      sum=sum+input[i]
    else if (typeof(input[i])=="list") {
      sum=sum+sumAllWhatNot(input[[i]])
    }
  }
  return(sum)
}