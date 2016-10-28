-- Queries against single table:
select name
, city
, stars
, review_count
from yelp_biz
where open = 1 and 
attributes_accepts_credit_cards = 1 and 
review_count > 5
order by city asc, stars desc
;

select
name
, yelping_since
, review_count
, votes_useful
, votes_funny
, fans
from yelp_user
where review_count > 10 and
yelping_since > '2011-01-01'
order by review_count desc
;

select 
yelp_biz.name as Business_Name
, yelp_biz.city as Business_City
, yelp_biz.state as Business_State
, yelp_user.name as User_Name
, yelp_user.fans as User_Fans
, yelp_rvw.stars as Review_Stars
, yelp_biz.stars as Business_Avg_Stars
, yelp_user.average_stars as User_Avg_Stars
from 
yelp_rvw left join yelp_biz 
on yelp_biz.business_id = yelp_rvw.business_id
left join yelp_user 
on yelp_user.user_id = yelp_rvw.user_id
;

create or replace view review_full 
as (
select 
yelp_biz.name as Business_Name
, yelp_biz.city as Business_City
, yelp_biz.state as Business_State
, yelp_biz.open as Business_Open
, yelp_biz.review_count as Business_Review_Count
, yelp_biz.attributes_delivery as Delivery
, yelp_biz.attributes_Take_out as Take_out
, yelp_biz.attributes_Price_range as Price_Range
, yelp_biz.stars as Business_Avg_Stars
, yelp_user.yelping_since as User_Yelping_Since
, yelp_user.review_count as User_Review_Count
, yelp_user.name as User_Name
, yelp_user.fans as User_Fans
, yelp_user.average_stars as User_Avg_Stars
, yelp_user.votes_cool as User_Votes_Cool
, yelp_user.votes_funny as User_Votes_Funny
, yelp_user.votes_useful as User_Votes_Useful
, yelp_rvw.stars as Review_Stars
, yelp_rvw.votes_cool as Review_Votes_Cool
, yelp_rvw.votes_useful as Review_Votes_Useful
, yelp_rvw.votes_funny as Review_Votes_Funny
from 
yelp_rvw left join yelp_biz 
on yelp_biz.business_id = yelp_rvw.business_id
left join yelp_user 
on yelp_user.user_id = yelp_rvw.user_id
)
;

----- Unused queries below:

select Business_Name 
, User_Name
, Review_Stars
, Business_Avg_Stars
, User_Avg_Stars
from review_full
where Review_Stars <= 2;

select Business_Name 
, User_Name
, Review_Stars
, Business_Avg_Stars
, User_Avg_Stars
from review_full
where Review_Stars > 2;


select yelp_rvw.user_id
, yelp_rvw.votes_cool
, yelp_user.yelping_since
from yelp_rvw, yelp_user
where yelp_user.user_id = yelp_rvw.user_id;

select yelp_rvw.business_id
, yelp_rvw.votes_cool
, yelp_rvw.votes_cool
, yelp_biz.name
from yelp_rvw, yelp_biz, yelp_user
where yelp_biz.business_id = yelp_rvw.business_id;


select yelp_rvw.business_id
, yelp_rvw.votes_cool
, yelp_biz.name as Business_Name
, yelp_user.name as User_Name
from 
yelp_rvw left join yelp_biz 
on yelp_biz.business_id = yelp_rvw.business_id
left join yelp_user 
on yelp_user.user_id = yelp_rvw.user_id
;

