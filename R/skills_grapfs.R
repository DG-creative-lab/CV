str(skills)

print(skills$Software_Language)
# Libraries


  ###############################################################################

 #Load teh data 

  resume<- read_csv("C:/Users/Dessi/Desktop/business/Portfolio/Interactive_CV/CV_1/Data/resume.csv")
  glimpse(resume)
  
  #  convert the dates
  
  resume$start<- as.Date(resume$start, "%m/%d/%Y")
  resume$end<- as.Date(resume$end, "%m/%d/%Y")
  

  # create a barchart chart of software tools 
  
  
  library(ggplot2)
  library(gganimate)
  
  
  ggplot(resume, aes(x=Tools, fill= Tools)) + 
    geom_bar() +
    theme_bw() +
    coord_flip()+
    labs(subtitle="Frequency of use", title= "Software Tools", x= "Tools", y = "N projects")
  
  
  
  
  