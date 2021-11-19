#Exercise 9
#Loan Duong

#Write a function that reads data from each file in a directory and gives the coefficient
#of variation for a user specified column as a vector. 
#Report error if less than 50 obs, but allow override. 

Dir_CoVs<-function(directory, column_name, nrow=50){
  for (i in files){
    read.csv(file, header=TRUE, sep=",", stringsAsFactors = FALSE)
    if(nrow<50){
      print("Not enough observations.")
      override<-readline(prompt="Continue anyways? Y/N")
      if(override=Y){
        stdev<-sd(i[,column_name])
        mean<-mean(i[,column_name])
        CoV=stdev/mean
        CoVvector<-c(CoV)
      }else{
        print("Terminating program")
      }
    }else{
      stdev<-sd(i[,column_name])
      mean<-mean(i[,column_name])
      CoV=stdev/mean
      vector<-c(CoV)
    }
    print(CoVvector)
  }
}