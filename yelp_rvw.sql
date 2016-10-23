create hadoop table if not exists yelp_rvw_test
(
user_id    varchar(64)
,review_id    varchar(64)
,votes_cool   integer
,business_id  varchar(128)
,votes_funny  integer
,stars        float
,votes_useful
)
row format delimited fields terminated by '\t';

create hadoop table if not exists yelp_rvw_test
(
user_id   varchar(64)
,review_id   varchar(64)
,votes_cool integer
,business_id varchar(128)
,votes_funny integer
,stars integer
,date_ date
,type varchar(32)
,votes_useful  integer
)
row format delimited fields terminated by '\t';

insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('PUFPaY9KxDAcGqfsorJp3Q','Ya85v4eqdd6k9Od8HbQjyA',0,'5UmKMjUEUNdYWqANhGckJw',0,4,'8/1/12','review',0);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('rIu6AxdBYGR4A0wspR9BYHA','KPvLNJ21_4wbYNctrOwWdQ',0,'5UmKMjUEUNdYWqANhGckJw',0,5,'2/13/14','review',0);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('auESFwWvW42h6alXgFxAXQ','fFSoGV46Yxuwbr3fHNuZig',0,'5UmKMjUEUNdYWqANhGckJw',1,5,'10/31/15','review',1);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('qiczib2fO_1VBG8IoCGvVg','pVMIt0a_QsKtuDfWVfSk2A',0,'5UmKMjUEUNdYWqANhGckJw',0,3,'12/26/15','review',0);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('qEE5EvV-f-s7yHC0Z4ydJQ','AEyiQ_Y44isJmNbMTyoMKQ',0,'5UmKMjUEUNdYWqANhGckJw',0,2,'4/8/16','review',1);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('jBoH6qKGO7wdYyg_YjBcQA','V-bqYx62zpxfH2oFkzXPzw',0,'5UmKMjUEUNdYWqANhGckJw',0,1,'4/10/16','review',0);
insert into yelp_rvw_test (user_id,review_id,votes_cool,business_id,votes_funny,stars,date_,type,votes_useful
values('bWrodc7hN_T4q2r-rolrOA','3saY_LVFUpkAfd9t86VNdw',0,'5UmKMjUEUNdYWqANhGckJw',0,4,'5/11/16','review',0);
values('uK8tzraOp4M5u3uYrqIBXg','Di3exaUCFNw1V4kSNW5pgA',0,'UsFtqoBl7naz8AVUBZMjQQ',0,5,'11/8/13','review',0);
values('I_47G-R2_egp7ME5u_ltew','0Lua2-PbqEQMjD9r89-asw',0,'UsFtqoBl7naz8AVUBZMjQQ',0,3,'3/29/14','review',0);
values('PP_xoMSYlGr2pb67BbqBdA','7N9j5YbBHBW6qguE5DAeyA',0,'UsFtqoBl7naz8AVUBZMjQQ',0,1,'10/29/14','review',0);
values('JPPhyFE-UE453zA6K0TVgw','mjCJR33jvUNt41iJCxDU_g',0,'UsFtqoBl7naz8AVUBZMjQQ',0,4,'11/28/14','review',0);
values('pl78RcFgklDns8atQegwVA','kG7wxkBu62X6yxUuZ5IQ6Q',0,'UsFtqoBl7naz8AVUBZMjQQ',0,2,'2/24/16','review',0);
values('fhNxoMwwTipzjO8A9LFe8Q','XsA6AojkWjOHA4FmuAb8XQ',0,'cE27W9VPgO88Qxe4ol6y_g',0,3,'8/19/12','review',1);
values('-6rEfobYjMxpUWLNxszaxQ','rkD7UDbQ9VM3Va6bI-eBHQ',0,'cE27W9VPgO88Qxe4ol6y_g',0,1,4/18/13,'review',1);
values('KZuaJtFindQM9x2ZoMBxcQ','WExNE-f93SL4D1q8s9QWKg',0,'cE27W9VPgO88Qxe4ol6y_g',0,1,7/14/13,'review',0);
values('H9E5VejGEsRhwcbOMFknmQ','iS34GJhMkkt9kCoTJLYEwA',0,'cE27W9VPgO88Qxe4ol6y_g',0,4,8/16/13,'review',0);
values('ljwgUJowB69klaR8Au-H7g','S-G0D8Cy7PnqShoBZu8PCA',0,'cE27W9VPgO88Qxe4ol6y_g',0,4,7/11/14,'review',0);
values('LWbYpcangjBMm4KPxZGOKg','6w6gMZ3iBLGcUM4RBIuifQ',0,'mVHrayjG3uZ_RLHkLj-AMg',0,5,12/1/12,'review',5);
values('m1FpV3EAeggaAdfPx0hBRQ','jVVv_DA5mCDB6mediuwHAw',0,'mVHrayjG3uZ_RLHkLj-AMg',0,5,3/15/13,'review',0);
values('8fApIAMHn2MZJFUiCQto5Q','3Es8GsjkssusYgeU6_ZVpQ',1,'mVHrayjG3uZ_RLHkLj-AMg',0,5,3/30/13,'review',3);
values('uK8tzraOp4M5u3uYrqIBXg','KAkcn7oQP1xX8KsZ-XmktA',0,'mVHrayjG3uZ_RLHkLj-AMg',0,4,10/20/13,'review',1);
values('6wvlM5L4_EroGXbnb_92xQ','BZNJkkP0bXnwQ2-sCqat2Q',0,'mVHrayjG3uZ_RLHkLj-AMg,0,5,11/7/13,'review',0);
values('345nDw0oC-jOcglqxmzweQ','VDTIbR3G5_IPkpXbo2MutA,1,mVHrayjG3uZ_RLHkLj-AMg,0,5,3/22/14,'review',2);
values('u9ULAsnYTdYH65Haj5LMSw,5uyYmniYyIB_wtKtyXDudQ',0,'mVHrayjG3uZ_RLHkLj-AMg,0,4,9/29/14,'review',0);
values('pdHC0oAcG7gNdhuFRAUu0Q,zyn_Libz9VZTZ--OdC4-tQ',0,'mVHrayjG3uZ_RLHkLj-AMg,0,5,9/29/14,'review',0);
