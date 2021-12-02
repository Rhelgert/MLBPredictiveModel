Follow these instructions after you have successfully downloaded R and its packages.

1)	Before you can begin, you must download the file StatTable.csv. This is the table that includes all the data that the program uses.
2)	Download the FinalModel.R file.
3)	You will then need to change the working directory for this file so R can read it. You need to go to File -> Change Directory (for Windows) or Misc. -> Change Working Directory (for MacOS).
4)	Once you have changed the directory, you then need to call the data StatTable.csv. You can do this by entering these two lines of code one at a time:
>MLB=read.table('StatTable.csv',header=T,sep=',')
>MLB
5)   Once you see the long list of data pop up, you can then open the “FinalModel.R” file. Copy and paste the code from that file into your R workspace. Now, you can run the function.
6) To run the function, simply enter the command “Winner("Team1","Team2")”.
For example:  Winner("Pittsburgh Pirates","New York Yankees")
7) If you ran the function correctly, you should receive an output that tells you which team would win, or if a tie would occur.

Options for Team1 and Team2: 
"Arizona Diamondbacks","Atlanta Braves","Baltimore Orioles","Boston Red Sox","Chicago Cubs","Chicago White Sox","Cincinnati Reds","Cleveland Indians","Colorado Rockies","Detroit Tigers","Houston Astros","Kansas City Royals","Los Angeles Angels of Anaheim","Los Angeles Dodgers","Miami Marlins","Milwaukee Brewers","Minnesota Twins","New York Mets","New York Yankees","Oakland Athletics","Philadelphia Phillies","Pittsburgh Pirates","San Diego Padres","San Francisco Giants","Seattle Mariners","St. Louis Cardinals","Tampa Bay Rays","Texas Rangers","Toronto Blue Jays","Washington Nationals"
