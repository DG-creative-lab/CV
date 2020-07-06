# CV
This repository contains the built of my CV using the resume template from the [**R package pagedown**](https://github.com/rstudio/pagedown).
This is a  very basic version. The idea is to develop it further by adding 3 fancier features:
1.	Substitute the text from the Markdown with code snippets (predominantly based on [**dplyr()**](https://github.com/tidyverse/dplyr) that use [**the data**](https://github.com/DG-creative-lab/CV/tree/master/Data) to build interactive text;
2.	Create some fancy infographics – animated bar chart of my skills framed with my project history;
3.	Word clouds using Wordcloud2() the frequency of the terms in my tokenised CV masked with some [**fancy images**](https://github.com/DG-creative-lab/CV/tree/master/images) or letter initials
*The main obstacles to get the above features done now instead of going with the basic version of my CV:
1.	The need to recreate the CSS template for the resume;
2.	Need a bit more work to get the charts animated and loaded in the resume (again CSS and learning a bit more about gganimate())
3.	Currently the Wordcloud2 does not work quite well with masking – the image comes out blank I tried to go around that with ggplot(), but the outcome ws not good enough, maybe I will try with Python


If anyone decides to play with the ideas above, please do so and let me know how it went <i class="far fa-smile"></i>

