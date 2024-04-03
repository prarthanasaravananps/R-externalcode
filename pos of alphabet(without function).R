alphabet<-readline(prompt="Enter an alphabet:")
alphabet<-tolower(alphabet)
eng_alpha<-letters
position<-which(eng_alpha==alphabet)
if(length(position)>0){
  print(paste("Position of",alphabet,"is",position))
}else{
  print("Enter a valid alphabet!!")
}