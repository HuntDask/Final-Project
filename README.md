# Final-Project
## NBA Champion Toronto Raptors Analysis

### Topic
For my final project, I will be examining a database of the 2018-2019 NBA Champion Toronto Raptors to study their production and performance numbers in their historic run.

### Topic Reasoning
I will be researching the 2018-2019 Toronto Raptors to examine the correlations between the teams and players different NBA statistics during the regular season and playoffs. To study the data collected, we will be examining by downloading a dataframe of the different NBA stastics for the Toronto Raptors such as Team and Player stat lines from the season in order to analyze and explain performance results. We will do this by creating models through machine learning, database collection analysis, and a google presentation in order to explain the difference charactersistics and statisitcs that went towards the 2018-2019 Raptors championship team.

### Description of data source
For my data source, I was able to find a dataset off the data website Kaggle. I was able to find four main CSV files that examine both the Raptors team and player statistics. From this website, you can access many different sporting stasticics from all over, and for our project we are specifically targeting the NBA. I was able to search through their NBA data collection set in order to find the right database needed for my analysis on the Chapionship winning Toronto team. I believe that these CSV files that I have collected through research will be ideal to use for machine learning processes in order to find the performance results and outcomes I am searching for.

### Questions we will try to answer in our analysis:
- What player was the best performing overall by main NBA stats(PTS, REB, AST, STL) through the regular and playoff series.
- What is the correlation between the amount of minutes played for each Raptors player and the overall outcome(W/L)?
- What is the correlation between the amount of assists the Raptors have in a win versus a loss in regular season and playoffs.
- What is the correlation between the difference of wins and losses for the Raptors based on three pointers made.



### Communication Protocols
for my project as far as communication, I am working solo on this project. However, I will creating a list of all the requirments for each week from the Rubrics given for each segment. This will keep me in order and on time to develop our project at the right pace. 

## DataBase
For our database, I started by creating a ERD file in quickdatabaseprograms. I was able attach the date through varchar, varachar pk FK, and string in order to connect our different data points together like the match id and player id for example and moved it into a SQL query from the quickdatabaseprograms website in order to sort into tables more clearly. These will be used in our Jupyter notebook and pandas later on. 
<img width="1437" alt="Segment 1 ERD" src="https://user-images.githubusercontent.com/107444840/204729752-2e4412d1-6aec-4128-af2d-7ac2336037b1.png">
<img width="1440" alt="Segment 1 SQL" src="https://user-images.githubusercontent.com/107444840/204729954-99adc5fb-3a4a-480e-bd9e-70a36596358a.png">

## Machine Learning
From the data we collected and developed through our ERD and SQL, we can use our machine learning models that we have developed in class. To look at our Raptors data we have collected more closely, we will use both under and oversampling along with differnet sampling algorithims in order to find what statistics/categories are the most important for us to develop and study further. We will examine our analyis by using algorithims we have learned in class. These four main algirithems are RandomOversampler(Over), Smote(Over), ClusterCentroids(Under), and Smotten(Under). These will tell us which of the models we are using will bring us the most accurate data results on the Toronto Raptors and predicitng the teams outcomes(Win or Loss). Below are some of the examples that we used previously in our database creation in order to start our machine learning in pandas in the next segment. We explain in detial our actual outline of data exploration and coding in the future segments.

<img width="309" alt="Machine Learning Model columns Segment 1" src="https://user-images.githubusercontent.com/107444840/204730974-3c05e784-3588-4129-ab67-1907d651d265.png">

### End of Segment 1

## Data Exploration
For our data exploration, we aim to look at the two main data sets of the regular and playoff games for our Jupyter Notebook algiorthim analysis. In our Preprocessing, we are able ot import our pandas, numy, pathlib, and collections in order to set up our notebook correctly. For our exploration, we dived into the file_path code in order to link our Toronto Raptors Analysis.

## Data Preprocessing
As said above, I was able to join two datasets the regular and playoff season statistics. Shown below is our prelimiary preprocessing, where I was able to code in order to exclude the different statistics that were not needed in order to do our accuracy analysis in our machine learning. I was able able to create our SQL file in order to take out any of the other data values that were not important by checking for null values in our Query created. Shown below, we can see that I removed the matchup, date, and team in order to take out unneccessary data not needed for our analysis. It is important because we do not want to have excess data when creating our aligorithims for resampling purposes. 

## Outline for our analysis using Pandas through Jupyter Notebook
The main Jupter code I created from our datasets using pandas has been structured to analyze the Toronto Raptors team W/L. For our analysis, I am examining the two main data sets of the regular and playoff games. When we were asked to create a machine learning model of this Raptors data, Ineeded to create algorithins that were able to resample our data to help is include the most accurate data possible with the teams wins and losses. I was able to import the data in jupyter and do a cohesive analysis using the different coding tools we learned through pandas and Jupyter notebook. I aied to look at the four main algirithems RandomOversampler(Over), Smote(Over), ClusterCentroids(Under), and Smotten(Under) in order to find the best accuracy for our data using resampling methods for the Toronto Raptors Organization. 

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
As described in our second segment, I have decided to use different resampling algorithim methods in order to study the Toronto Raptors season and playoff data we collected. I have chosen as seen with my formulas above to look at the Wins and Losses and which model can predicit the most accuracte results and scores. Comparing these different over and undersampling methods will bring a benfit when it comes to analyzing the most accurate Wins and Losses predicitons. A limitation of our algorithims however could be that we may be missing and having some outlying problems with preicison in each model respectivelly. Below, we will examine our actual results from the created resampling coding in our Jupyter Notebook from Pandas that were shown above.

## Algorithims results

### RandomOverSampler algorithim report
<img width="1440" alt="RandomOverSampler Seg 3" src="https://user-images.githubusercontent.com/107444840/204898657-c3718667-99e5-4362-ba88-f76d77b4d78a.png">

Results:

- Accuracy Score: 85.83%
- Precision: 86%
- Recall: 85%


### Smote algorithim report
<img width="1440" alt="Smote Report Seg 3" src="https://user-images.githubusercontent.com/107444840/204898670-d42888b5-b2a6-4df1-8e05-b239fb2ec267.png">

Results:

- Accuracy Score: 80%
- Precision: 83%
- Recall: 81%

### ClusteredCentroids algorithim report
<img width="1440" alt="ClusteredCentroids Report Seg 3" src="https://user-images.githubusercontent.com/107444840/204898702-edaef90c-39f4-4fc6-b7df-20fef546cbbb.png">

Results:

- Accuracy Score: 85.01
- Precision: 85%
- Recall: 85%


### Smotten algorithim report
<img width="1440" alt="Smotten Report Seg 3" src="https://user-images.githubusercontent.com/107444840/204898723-bea3e57d-58c1-4620-a212-d82eb9fb589d.png">

Results:

- Accuracy Score: 80%
- Precision: 85%
- Recall: 78%


## Analysis phase
From our data collection and coding reports above, we can see that the RandomOverSampler had the highest accuracy score at the 85.83% mark. Our second highest was the ClusterCentroids at the 85% mark, very close to our RandomOverSampler. I believe that we have collected very important data, but it would be interesting to see more about the history of the teams playoof and reguler seasons data previous to the 2018-2019 Championship season. The Toronto Raptors have not always been the team it was for certain during this 2018-2019 period, so it would be intersting to collect data going back since 2000 in order to further evaluate the performance and accruacy score levels of these years prior to the championship run. I would recommend when running ananalysis in the future to use the RandomOverSampler because it brought us the most accurate results in our data analysis. If I could do this again, I would look at more of the outlying statistics(potential limitation) in order to help improve our data collection anaylsis results. 

### End of Segment 3

## Dashboard
For our visuilzation aspect, we will use Tableau to create graphs and tables in order to look at what questions we are trying to answer for our project topic and analysis. We will look at the four different questions we asked ourselves and graph/table them in our teableu server in order to further examine the data collected for the Toronto Raptors season. Tableu helps us easily process, build, and visualize our charts and graphs from the Raptors data we collected in both the playoffs and the regular season. 

### What player was the best performing overall by main NBA stats(PTS, REB, AST, STL) through the regular and playoff series?
<img width="1063" alt="Raptors Player Stastics Playoffs:Reg" src="https://user-images.githubusercontent.com/107444840/204923086-e5d8ee51-b6b1-4a1e-b741-e15eaad33f22.png">
Results: From our bar graph comparing the stats between the Raptors roseter, we are able to see the key categories where specific players shine and who leads the team overall. As far as points, Kawhi Leonard leads by a longshot at 732 points total. the next highest in points would be Pascal Siakam at 455 points total. For Assists, Kyle Lowery is our lead at 159 total assists, and the second highest in assists being Kawhi Leonard at 94. For Rebounds, Kawhi Leonard leads at a total of 218 rebounds. In second for total rebounds, it is Pascal Siakam. For steals, again Kawhi Leonard is our leader with 40 total steals, and the next highest being kyle lowry at 31 total. Based on our Raptors player statistics, we can easily see that Kawhi Leonard was our highest performing overall players on the 2018-2019 Toronto Raptors Championship team. We can see this because he leads in three out of the four total stats recorded in our graph(PTS, REB, STL)! The only category he was not able to lead in is in assists and he was second in this category. Behing Kawhi Leonard is either Kyle Lowry or Pascal Siakam. They are both the second and third in all categories that are lead by Kawhi Leonard, and it is even between the two. I would give this to Kyle Lowry however because he leads in one category at assists with 159.

### What is the correlation between the amount of assists the Toronto Raptors have in a win versus a Loss in regular season and playoffs?
<img width="1057" alt="Assists W:L in Playoffs:Reg " src="https://user-images.githubusercontent.com/107444840/204911283-91500901-a67e-409f-ab62-220099d5baca.png">
Results: 
From our bar graph creation on Tableu, we can examine the differences in the Assists count for Wins and Losses during the Playoffs versus Regular Season. Obviously, the NBA Playoff game format of four series wins to go all the way is a shorter amount of game time then the regular season, but the numbers regarding the assists correlate as far as Wins and Losses. As we can see, the total count of Assists in Wins for both playoffs and regular season is at 1538. The total amount of assists in all of the Raptors team losses is at 629. We can observe that the assist count for wins is almost 2.5 times higher than the total count of assits in the teams losses. The Toronto Raptors have a far better perforamnce and winning outcome in games when they record a higher amount of assists compared to the teams losses.

### What is the correlation between the difference of wins and losses for the Raptors based on three pointers made?
<img width="1066" alt="3PM W:L in Playoffs:Reg" src="https://user-images.githubusercontent.com/107444840/204916611-777cc84f-4513-4399-acb3-cb6e22962177.png">
Results: From our bubble chart that we created, We can see the differences in the game outcomes based on the amount of three pointers made in both the regular season and playoffs. In the regular season, the amount of three pointers made was at 398, over 2 times as much as the amount of three pointers made in the teams losses. In the post season(Playoffs), we can see this same trend followed from the regular season. Allthough the difference between the two is not a huge number compared to the regular season, there was 166 made in wins compared to 109 made in losses. From our chart, we can easily see that the amount of three pointers made throughout the season has adirect effect on the overall win or loss outcome of the game regardless of regular season or playoffs.

###  What is the correlation between the amount of minutes played for each Raptors player and the overall outcome(W/L)?
<img width="1056" alt="Minutes to Outcome(Player Stat)" src="https://user-images.githubusercontent.com/107444840/204927459-643040cb-47b8-4476-8649-bfa9741fb2da.png">
Result: From our bar chart that is created, we are able to study and examine the amount of minutees played for each Toronto Raptor Player and the overall outcome of the game. As we saw in our analysis earlier, Kawhi Leonard was the highest performing player for the Raptors during the 2018-2019 season. We can see that the amount of minutes he played was at a hig hof 627 total minutes in the teams wins, and also at the high of 312 minutes in the total losses. As far as Kyle Lowry and Pascal Siakam, they are actually tied in total minutes in wins and Kyle Lowry only has 10 more minutes played than Pascal Siakam in Losses. From these results, we can see that the Raptors team is best suited to win when these three players are playing the most minutes on the court in both the playoffs and regular season schedules.

## Summary
For our project, we were able to do lots of data analysis using many different forms of databases, machine learning, and visualization softwares in order to bring the best results and outcomes for the questions we seeked. Our topic of discussion for this project was to examine a database of the 2018-2019 NBA Champion Toronto Raptors and study their production and performance numbers in their historic run. We were able to look at the Raptors team from both a individual player and entire team in order to get the answers to questions we were searching for in our analysis. These four questions were able to be answered throughout extensive study of the 2018-2019 NBA Champion Toronto Raptors. 

## Questions answered

### 1. What player was the best performing overall by main NBA stats(PTS, REB, AST, STL) through the regular and playoff series.
we concluded that Kawhi Leonard was our highest performing overall players on the 2018-2019 Toronto Raptors Championship team, leading in almost all categories for the team.

### 2. What is the correlation between the amount of minutes played for each Raptors player and the overall outcome(W/L)?
The leading players in all statistics for the team were Kawhi Leonard, Kyle Lowry, and Pascal Siakam. These three players had the most minutes played in all of the wins for the team, concluding that the amount of minutes played for the best players has direct effect on the overall outcome.

### 3. What is the correlation between the amount of assists the Raptors have in a win versus a loss in regular season and playoffs.
The Toronto Raptors have a far better performance and winning outcome in games when they record a higher amount of assists compared to when the team losse, 1539 and 629 W/L ratio.

### 4. What is the correlation between the difference of wins and losses for the Raptors based on three pointers made.
In the regular season, the amount of three pointers made was at 398, over 2 times as much as the amount of three pointers made in the teams losses. The team has a much higher chance of winning when they are dominant from the three point range compared to their losses.

### Thank you for reading
