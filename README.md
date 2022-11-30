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
From the data we collected and developed through our ERD and SQL, we can use our machine learning models that we have developed in class. To look at our Raptors data we have collected more closely, we will use both under and oversampling along with differnet sampling algorithims in order to find what statistics/categories are the most important for us to develop and study further. We will examine our analyis by using algorithims we have learned in class. These four main algirithems are RandomOversampler(Over), Smote(Over), ClusterCentroids(Under), and Smotten(Under). These will tell us which of the models we are using will bring us the most accurate data results on the Toronto Raptors and predicitng the teams outcomes. Below are some of the examples that we used previously in our database creation in order to start our machine learning in pandas in the next segment. We explain in detial our actual outline of data exploration and coding in the future segments.

<img width="309" alt="Machine Learning Model columns Segment 1" src="https://user-images.githubusercontent.com/107444840/204730974-3c05e784-3588-4129-ab67-1907d651d265.png">

### End of Segment 1

## Data Exploration
For our data exploration, we aim to look at the two main data sets of the regular and playoff games for our Jupyter Notebook algiorthim analysis. In our Preporcessing, we are able ot import our pandas, numy, pathlib, and collections in order to set up our notebook correctly. Four our exploration, we dived into the file_path code in order to link our Toronto Raptors Analysis.

## Data Preprocessing
As said above, I was able to join two datasets the reulgar and playoff season statistics. Shown below is our prelimiary preprocessing, where I was able to code in order to exclude the different statistics that were not needed on order to do our accuracy analysis in our machine lear. I was able able to create our SQL file in order to take out any of the other data values that were not important by checking for null values in our Querying. Shown below, we can see that I removed the matchup, date, and team in order to take out unneccessary data not needed for our analysis. It is important because we do not want to have excess data when creating our aligorithims for resampling purposes. 

## Outline for our analysis using Pandas through Jupyter Notebook
Thw main Jupter code I created from our datasets using pandas has been structured to analyze the Toronto Raptors team W/L. For our analysis, I am examining the two main data sets of the regular and playoff games. When we were asked to create a machine learning model of this Raptors data, we needed to create algorithins that were able to resample our data to help is include the most accurate data possible with the teams wins and losses. I was able to import the data in jupyter and do a cohesive analysis using the different coding tools we learned through pandas and Jupyter notebook. We aim to look at the four main algirithems are RandomOversampler(Over), Smote(Over), ClusterCentroids(Under), and Smotten(Under) in order to find the best accuracy for our data using resampling methods for the Toronto Raptors Organization. 

## Making Our Code with Pandas through Jupyter Notebook steps
### Data can be found at Toronto Raptors Analysis.ipynb in our files above. 

1. To start, we import the file paths from our Toronto Raptors Analysis using file_path to load our regular and playoff data.
<img width="1396" alt="Screenshot #1 Import" src="https://user-images.githubusercontent.com/107444840/204876136-7f8e3cd9-8435-4c73-be3d-8d9bcc7a7a9b.png">

2. Next, I join the two Raptors datasets together and then clean our data by droping any of the random colmuns we are not using. In this case we are droping date, team, and mathcup.
<img width="1425" alt="Screenshot #2 Join:Clean" src="https://user-images.githubusercontent.com/107444840/204876459-5f04bca3-5770-4e4e-a34f-4c603dba2b82.png">

3. Next, we count the Toronto Raptors team total wins and losses from our 2018-2019 data and convert them into a Win and Loss column in order to analyze the number of each for the season.
<img width="1433" alt="Screenshot #3 W:L " src="https://user-images.githubusercontent.com/107444840/204876764-e6b98e56-4d09-4996-ae62-8d3eb7716ac0.png">

4. Next, we seperate our data into Testing and Training by creating the Wins and Loss Features. We then create our target by assinging the W/L for the cleaned_df graph we have created above previously. Using X.describe(), we can anlyze our findings through our created table.
<img width="1432" alt="Screenshot #4 Trainging:Testing " src="https://user-images.githubusercontent.com/107444840/204876868-ec995156-8083-453c-8b75-2c90bbf85d68.png">

5. Here, we create our first codes for our resampling algorithims using the RandomOVerSampler method. 
<img width="1437" alt="Screenshot #5 RandomOverSampling" src="https://user-images.githubusercontent.com/107444840/204878095-98982bc0-1bc3-4a13-9161-40538d93ff7e.png">

6. Next, we create our second resampling algorithim using the Smote method.
<img width="1440" alt="Screenshot #6 Smote" src="https://user-images.githubusercontent.com/107444840/204878115-37019d32-6733-423b-a893-a97e5e7d8485.png">

7. Next, we create our third resampling algorithim using the ClusteredCentroid method.
<img width="1440" alt="Screenshot #7 ClusteredClustoid" src="https://user-images.githubusercontent.com/107444840/204878140-597200d3-0ac1-410b-b904-66acca8e4f2a.png">

8. Finally, we create our fourth and last resampling algorithim using the Smotten method.
<img width="1440" alt="Screenshot #8 Smotten" src="https://user-images.githubusercontent.com/107444840/204878171-a18ad5fb-a1b4-47a9-83e3-cafee1b18116.png">

### End of Segment 2

## Algorithim Model Choice
As described in our second segment, I have decided to use different resmapling algorithim methods in order to study the Toronto Raptors season and playoff data we collected. I have chosen seen with my formulas above to look at the Wins and Losses and which model can predicit the most accuracte results and scores. Comparing these different over and undersampling methods will bring a benfit when it comes to analyzing the most accurate Wins and Losses predicitons. A limitation of our algorithims however is that we may be missing and having some outlying problems with preicison in each model respectivelly. Below, we will examine our actual results from the created resampling coding in our Jupyter Notebook from Pandas that were shown above.

## Algorithims results

### RandomOverSampler algorithim report
<img width="1437" alt="Screenshot #5 RandomOverSampling" src="https://user-images.githubusercontent.com/107444840/204897402-2ee33baf-ace8-46c5-853c-3de4f5b047a4.png">

### Smote algorithim report
<img width="1440" alt="Screenshot #6 Smote" src="https://user-images.githubusercontent.com/107444840/204897434-28a79904-40db-4d7b-b31e-f1141542c157.png">

### ClusteredCentroids
<img width="1440" alt="Screenshot #7 ClusteredClustoid" src="https://user-images.githubusercontent.com/107444840/204897466-608eaed4-2e65-4bd8-b311-72ffba4b41b5.png">

### Smotten
<img width="1440" alt="Screenshot #8 Smotten" src="https://user-images.githubusercontent.com/107444840/204897480-a0588eeb-532a-47f8-913b-c148ce9aa441.png">


## Analysis phase
