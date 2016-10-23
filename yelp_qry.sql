select yelp_rvw.user_id
, yelp_rvw.votes_cool
, yelp_user.yelping_since
from yelp_rvw, yelp_user
where yelp_user.user_id = yelp_rvw.user_id;

select yelp_rvw.business_id
, yelp_rvw.votes_cool
, yelp_user.yelping_since
from yelp_rvw, yelp_user
where yelp_user.business_id = yelp_rvw.business_id;
