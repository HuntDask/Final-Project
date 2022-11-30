# Final-Project
## NBA Champion Toronto Raptors Analysis

### Topic
For my final project, I will be examining a database of the 2018-2019 NBA Champion Toronto Raptors to study their production and performance numbers in their historic run.

### Topic Reasoning
I will be researching the 2018-2019 Toronto Raptors to examine the correlations between the teams and players different NBA statistics during the regular season and playoffs. To study the data collected, we will be examining by downloading a dataframe of the different NBA stastics for the Toronto Raptors such as Team and Player stat lines from the season in order to analyze and explain performance results. We will do this by creating models through machine learning, database collection analysis, and a google presentation in order to explain the difference charactersistics and sttisitcs that went towards the 2018-2019 Raptors championship team.

### Description of data source
For my data source, I was able to find a dataset off the data website Kaggle. I was able to find four main CSV files that examine both the Raptors team and player statistics. From this website, you can access many different sporting stasticics from all over, and for our project we are specifically targeting the NBA. I was able to search through their NBA data collection set in order to find the right database needed for my analysis on the Chapionship winning Toronto team. I believe that these CSV files that I have collected through research will be ideal to use for machine learning processes in order to find the performance results and outcomes I am searching for.

### Questions we will try to answer in our analysis:
- what is the correlation between the main NBA recors stastitics(points, assists, attempts, fouls, turnovers) and the outcome of each game.
- What is the correlation between the amount of turnovers and and points made overall by the team.
- What is the correlation between the difference of wins and losses for a team while playing at home and away.
- What is the correlation between the amount of minutes played and the overall score of the players.


### Communication Protocols
for my project as far as communication, I am working solo on this project. However, I will creating a list of all the requirments for each week from the Rubrics given for each segment. This will keep me in order and on time to develop our project at the right pace. 

## DataBase
For our database, I started by creating a ERD file in quickdatabaseprograms. I was able attach the date through varchar, varachar pk FK, and string in order to connect our different data points together like the match id and player id for example and moved it into a SQL query from the quickdatabaseprograms website in order to sort into tables more clearly. These will be used in our Jupyter notebook and pandas later on. 
<img width="1437" alt="Segment 1 ERD" src="https://user-images.githubusercontent.com/107444840/204729752-2e4412d1-6aec-4128-af2d-7ac2336037b1.png">
<img width="1440" alt="Segment 1 SQL" src="https://user-images.githubusercontent.com/107444840/204729954-99adc5fb-3a4a-480e-bd9e-70a36596358a.png">

## Machine Learning
From the data we collected and developed through our ERD and SQL, we can use our machine learning models that we have developed in class. To look at our Raptors data we have collected more closely, we will use both under and oversampling along with differnet sampling algorithims in order to find what statistics/categories are the most important for us to develop and study further. We will examine our analyis by using algorithims we have learned in class. These four main algirithems are RandomOversampler(Over), Smote(Over), ClusterCentoids(Under), and Smotten(Under). These will tell us which of the models we are using will bring us the most accurate data results on the Toronto Raptors and predicitng the teams outcomes. Below are some of the examples that we used previously in our database creation in order to start our machine learning in pandas in the next segment. We explain in detial our actual outline of data exploration and coding in the future segments.
<img width="309" alt="Machine Learning Model columns Segment 1" src="https://user-images.githubusercontent.com/107444840/204730974-3c05e784-3588-4129-ab67-1907d651d265.png">

### End of Segment 1

## Code for our analysis using Pandas through Jupyter Notebook
Here, our code() is created from our datasets that have been created to analyze the Toronto Raptors team. For our analysis, we are 

## Making Our Code with Pandas through Jupyter Notebook steps

1. We import the file paths from our Toronto Raptors Analysis using file_path to load our regular and playoff data.
2. 
