-- drop table yelp_user;

-- yelp_user - with date
create hadoop table if not exists yelp_user
(
yelping_since      date
,review_count        int
,fans        int
,average_stars   float
,name     varchar(64)
,user_id     varchar(64)
,votes_cool        int
,votes_funny        int
,votes_useful        int
)
row format delimited fields terminated by '\t';

insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2009-05-01',60,0,3.08,'Jeffrey','PUFPaY9KxDAcGqfsorJp3Q',13,31,174);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2013-05-01',46,2,3.84,'Robin','uK8tzraOp4M5u3uYrqIBXg',6,3,42);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2011-11-01',52,1,3.17,'Kevin','I_47G-R2_egp7ME5u_ltew',11,9,54);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2014-10-01',2,0,3,'Mike','PP_xoMSYlGr2pb67BbqBdA',0,0,0);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2012-04-01',180,5,3.92,'Kavi','fhNxoMwwTipzjO8A9LFe8Q',85,76,223);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2013-07-01',2,0,1,'Anonymous','KZuaJtFindQM9x2ZoMBxcQ',0,0,1);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2010-08-01',29,1,4.39,'Emily','LWbYpcangjBMm4KPxZGOKg',6,9,71);
insert into yelp_user (yelping_since,review_count,fans,average_stars,name,user_id,votes_cool,votes_funny,votes_useful)
values('2013-03-01',4,1,4,'Fred','m1FpV3EAeggaAdfPx0hBRQ',0,1,1);
