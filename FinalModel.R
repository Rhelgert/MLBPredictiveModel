> Winner<-function(var1,var2){
attach(MLB)
BigModel<-lm(Dependent_Variable~ Sum_of_Runs_Scored_2020 + Sum_of_EarnedRunAverage_2020 + Sum_of_Wins_2020 +Sum_of_Losses_2020,data=MLB)
Wins=fitted.values(BigModel)
Comparisontable=cbind(name,Wins)
detach(MLB)
if(var1>var2)print(paste(var1,"WIN!"))else if (var2>var1) print(paste(var2,"WIN!"))else print ("TIE!")}
