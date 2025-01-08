# Write your MySQL query statement below
#Tweets table 
select tweet_id
from Tweets
where LENGTH(content) >15
