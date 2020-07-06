

  ###############################################################################

 #Load the data 

  resume<- read_csv("C:/Users/Dessi/Desktop/business/Portfolio/Interactive_CV/CV_1/Data/resume.csv")
  glimpse(resume)
  
  #  convert the dates
  
  resume$start<- as.Date(resume$start, "%m/%d/%Y")
  resume$end<- as.Date(resume$end, "%m/%d/%Y")
  
  # create a barchart chart of software tools 
  
  library(ggplot2)
  
  ggplot(resume, aes(x=Tools, fill = "#FF6666")) + 
    geom_bar(show.legend = FALSE) +
    coord_flip()+
    labs(subtitle="Frequency of use", title= "Software Tools", x= "Tools", y = "N projects")
  
  
  
  
  