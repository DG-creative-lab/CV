# set up the libraries
devtools::install_github("lchiffon/wordcloud2")

library(tidytext)
library(dplyr)
library(stringr)
library(wordcloud2)



#Load the data 

resume<- read_csv("C:/Users/Dessi/Desktop/business/Portfolio/Interactive_CV/CV_1/Data/resume.csv")


#  convert the dates

resume$start<- as.Date(resume$start, "%m/%d/%Y")
resume$end<- as.Date(resume$end, "%m/%d/%Y")


# tokenise the data & remove stopwords
cloud_brain<-resume%>%
  unnest_tokens(word,wordcloud)%>%
  anti_join(stop_words)%>%
  count(word, sort = TRUE) 

#create a wordcloud


letterCloud(cloud_brain, word = "DG", color = "black")


