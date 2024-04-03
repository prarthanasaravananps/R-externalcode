finding_alpha_pos<-function(alphabet){
  alphabet<-tolower(alphabet)
  eng_alpha<-letters
  position<-which(eng_alpha==alphabet)
  if(length(position)>0){
    return(position)
  }else{
    print("Enter a valid alphabet!!")
  }
}
alphabet<-readline(prompt="Enter an alphabet:")
position<-finding_alpha_pos(alphabet)
print(paste("Position of",alphabet,"is",position))