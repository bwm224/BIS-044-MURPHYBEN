install.packages("tidyverse")
library(tidyverse)
install.packages("readxl")
library(readxl)

DF <- read_excel("dataset1.xls")
View(DF)

unique(DF$Title)

DF$Title <- replace(DF$Title,DF$Title=="Aldermen","Alderman"
DF$Title <- replace(DF$Title,DF$Title=="Clerk","Clerk of Court")
DF$Title <- replace(DF$Title,DF$Title=="Constable(s),"Constable")
DF$Title <- replace(DF$Title,DF$Title=="Councilman", "Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Council Member I","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Council Member II","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Council Member III","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Councilmember","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Councilmen","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Council Member(s)","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Council Member at Large","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Councilman at Large","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="Councilmember at Large","Council Member")
DF$Title <- replace(DF$Title,DF$Title=="District Judge","Judge")
DF$Title <- replace(DF$Title,DF$Title=="Judge, Family Court","Judge")
DF$Title <- replace(DF$Title,DF$Title=="City Judge, City Court","Judge"
DF$Title <- replace(DF$Title,DF$Title=="Judge, Court of Appeal","Judge")
DF$Title <- replace(DF$Title,DF$Title=="City Judge","Judge")
DF$Title <- replace(DF$Title,DF$Title=="Associate Justice","Judge")
DF$Title <- replace(DF$Title,DF$Title=="Justice of the Peace(s)","Justice of the Peace")
DF$Title <- replace(DF$Title,DF$Title=="Justice of the Peace, Parishwide","Justice of the peace")
DF$Title <- replace(DF$Title,DF$Title=="Mayor-President","Mayor")

result<- count(df,df$Title)
View(result)
#100/100

