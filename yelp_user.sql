-- yelp_user_test - no date value
create hadoop table if not exists yelp_user_test
(
compliments_plain        int
,review_count        int
,compliments_cute        int
,compliments_writer        int
,fans        int
,compliments_note        int
,type     varchar(32)
,compliments_hot        int
,compliments_cool        int
,compliments_profile        int
,average_stars   float
,compliments_more        int
,name     varchar(64)
,user_id     varchar(64)
,votes_cool        int
,compliments_list        int
,votes_funny        int
,compliments_photos        int
,compliments_funny        int
,votes_useful        int
)
row format delimited fields terminated by '\t';

insert into yelp_user_test
(
compliments_plain
,review_count
,compliments_cute
,compliments_writer
,fans
,compliments_note
,type
,compliments_hot
,compliments_cool
,compliments_profile
,average_stars 
,compliments_more
,name
,user_id
,votes_cool
,compliments_list
,votes_funny
,compliments_photos
,compliments_funny
,votes_useful
)
values(25,108,15,9,69,20,'user',48,76,8,4.14,3,'Russel','18kPq7GPye-YQ3LyKyAZPw',246,NULL,167,14,11,282);

-- yelp_user - with date
create hadoop table if not exists yelp_user
(
yelping_since      date
,compliments_plain        int
,review_count        int
,compliments_cute        int
,compliments_writer        int
,fans        int
,compliments_note        int
,type     varchar(32)
,compliments_hot        int
,compliments_cool        int
,compliments_profile        int
,average_stars   float
,compliments_more        int
,name     varchar(64)
,user_id     varchar(64)
,votes_cool        int
,compliments_list        int
,votes_funny        int
,compliments_photos        int
,compliments_funny        int
,votes_useful        int
)
row format delimited fields terminated by '\t';

insert into yelp_user ( yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer ,fans ,compliments_note ,type ,compliments_hot ,compliments_cool ,compliments_profile ,average_stars ,compliments_more ,name ,user_id ,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful)
values('2004-10-01',25,108,15,9,69,20,'user',48,76,8,4.14,3,'Russel','18kPq7GPye-YQ3LyKyAZPw',246,NULL,167,14,11,282);
insert into yelp_user ( yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer ,fans ,compliments_note ,type ,compliments_hot ,compliments_cool ,compliments_profile ,average_stars ,compliments_more ,name ,user_id ,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful)
values('2004-10-01',970,1292,204,346,1345,611,'user',1111,1675,117,3.67,137,'Jeremy','rpOyqD_893cqmDAtJLbdog',12091,38,8399,361,594,15242);
insert into yelp_user ( yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer ,fans ,compliments_note ,type ,compliments_hot ,compliments_cool ,compliments_profile ,average_stars ,compliments_more ,name ,user_id ,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful)
values('2004-10-01',86,395,22,24,105,79,'user',99,134,9,3.68,18,'Michael','4U9kSBLuBDU391x6bxU-YA',657,4,722,27,96,1349);
insert into yelp_user ( yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer ,fans ,compliments_note ,type ,compliments_hot ,compliments_cool ,compliments_profile ,average_stars ,compliments_more ,name ,user_id ,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful)
values('2004-10-01',NULL,11,2,NULL,2,NULL,'user',NULL,NULL,NULL,4.64,NULL,'Ken','fHtTaujcyKvXglE33Z5yIw',5,NULL,1,NULL,NULL,11);
insert into yelp_user ( yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer ,fans ,compliments_note ,type ,compliments_hot ,compliments_cool ,compliments_profile ,average_stars ,compliments_more ,name ,user_id ,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful)
values('2004-10-01',2,66,2,2,5,1,'user',1,1,NULL,3.8,1,'Katherine','SIBCL7HBkrP4llolm4SC2A',16,NULL,13,NULL,NULL,37);
;

select * from yelp_user;
select 
yelping_since   ,compliments_plain ,review_count ,compliments_cute ,compliments_writer
from yelp_user;

select 
yelping_since
,fans ,compliments_note ,type ,compliments_hot ,compliments_cool 
from yelp_user;

select 
yelping_since
,compliments_profile ,average_stars ,compliments_more 
,votes_cool ,compliments_list ,votes_funny ,compliments_photos ,compliments_funny ,votes_useful
from yelp_user;
