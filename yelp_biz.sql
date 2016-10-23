create hadoop table if not exists yelp_biz_test
(
business_id    varchar(128)
,name_          varchar(64)
,open_          boolean
)
row format delimited fields terminated by '\t';

insert into yelp_biz_test
(business_id,name_,open_)
values('u5UmKMjUEUNdYWqANhGckJw','Mr Hoagie',TRUE);

create hadoop table if not exists yelp_biz
(
business_id    varchar(128)
,name          varchar(64)
,open          boolean
,city          varchar(64)
,state         varchar(8)
,stars         float
,attributes_Delivery        boolean
,review_count               integer
,attributes_Price_Range     integer
,attributes_Accepts_Credit_Cards boolean
,attributes_Take_out        boolean
)
row format delimited fields terminated by '\t';

insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('u5UmKMjUEUNdYWqANhGckJw','Mr Hoagie',1,'Dravosburg','PA',3.5,0,7,1,1,1);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('UsFtqoBl7naz8AVUBZMjQQ','Clancys Pub',1,'Dravosburg','PA',3,NULL,5,1,1,NULL);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('cE27W9VPgO88Qxe4ol6y_g','Cool Springs Golf Center',0,'Bethel Park','PA',2.5,NULL,5,NULL,NULL,NULL);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('mVHrayjG3uZ_RLHkLj-AMg','Emils Lounge',1,'Braddock','PA',4.5,0,26,2,1,1);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('mYSpR_SLPgUVymYOvTQd_Q','Grand View Golf Club',1,'Braddock','PA',5,NULL,3,NULL,1,NULL);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('KayYbHCt-RkbGcPdGOThNg','Alexions Bar & Grill',1,'Carnegie','PA',4,0,23,1,1,1);
insert into yelp_biz
(business_id,name,open,city,state,stars,attributes_Delivery,review_count,attributes_Price_Range,attributes_Accepts_Credit_Cards,attributes_Take_out)
values('b12U9TFESStdy7CsTtcOeg','Flynns Tire & Auto Service',1,'Carnegie','PA',2.5,NULL,9,NULL,1,NULL);



Sktj1eHQFuVa-M4bgnEh8g,Forsythe Miniature Golf & Snacks,0,Carnegie,'PA',4,NULL,4,NULL,NULL,NULL
3ZVKmuK2l7uXPE6lXY4Dbg,Quaker State Construction,1,Carnegie,'PA',2.5,NULL,3,NULL,NULL,NULL
QoDa50dc7g62xciFygXB9w,Greentree Animal Clinic,1,Pittsburgh,'PA',4,NULL,7,NULL,NULL,NULL
1_lU0-eSWJCRvNGk78Zh9Q,Carnegie Free Library,1,Carnegie,'PA',4.5,NULL,4,NULL,NULL,NULL
_qopVQ6_Mz6W7-Pmbi56GQ,Advance Auto Parts,1,Carnegie,'PA',3.5,NULL,3,NULL,NULL,NULL
wJr6kSA5dchdgOdwH6dZ2w,Kings Family Restaurant,1,Carnegie,'PA',3.5,0,10,1,1,1
yXuao0pFz1AxB21vJjDf5w,Shop N Save,1,Carnegie,'PA',4,NULL,5,1,1,1
LLJMI-_fSp6OYQuY4rwarw,Knorrs Sunoco Service,1,Carnegie,'PA',3.5,NULL,3,NULL,NULL,NULL
F04xyOUA2xnUoCiWpx9iJA,Rossi Tailoring & Cleaners,1,Carnegie,'PA',3,NULL,3,NULL,1,NULL
Cdcus0NADzyY3XiJM2O5Sg,Heidelberg B P,0,Carnegie,'PA',3,NULL,4,NULL,NULL,NULL
fNGIbpazjTRdXgwRY_NIXA,Rockys Lounge,1,Carnegie,'PA',4,0,10,1,1,1
b9WZJp5L1RZr4F1nxclOoQ,Gab & Eat,1,Carnegie,'PA',4.5,0,69,1,0,1
zaXDakTd3RXyOa7sMrUE1g,Barbs Country Junction Cafe,1,Carnegie,'PA',4,0,9,1,1,1
zgy27FSnvwdINfk5cXBIyQ,Extended Stay America - Pittsburgh - Carnegie,1,Carnegie,'PA',3.5,NULL,11,2,1,NULL
WETE_LykpcnrC1sFcQ5EGg,Paddys Pour House,0,Carnegie,'PA',3.5,0,8,2,1,1
6o3RK6rTcN3nw-j-r2nQmA,Porto Fino Pizzaria & Gyro,1,Carnegie,'PA',2.5,NULL,4,NULL,NULL,NULL
woOVJ0Z2f6XNCDntHA3b_g,Alteration World,1,Carnegie,'PA',4.5,NULL,10,NULL,0,NULL
rv7CY8G_XibTx82YhuqQRw,Long John Silvers,1,Carnegie,'PA',3,0,6,1,1,1
e_U_FnpdKVgNb4mUN2cU_Q,Weinberg Lisa DMD,1,Carnegie,'PA',2.5,NULL,8,NULL,NULL,NULL
SQ0j7bgSTazkVQlF5AnqyQ,Don Don Chinese Restaurant,1,Carnegie,'PA',2.5,1,10,1,1,1
LTXS986DAz-4jE_sV2Ui4w,Chartiers Animal Hospital,1,Heidelberg,'PA',3.5,NULL,3,NULL,NULL,NULL
wqu7ILomIOPSduRwoWp4AQ,Dennys,1,Pittsburgh,'PA',3.5,0,16,1,1,1
1u2NauOy8xDj7aFQET680A,Amerifit,1,Carnegie,'PA',3,NULL,8,NULL,1,NULL
P1fJb2WQ1mXoiudj8UE44w,Papa Js,1,Carnegie,'PA',3.5,0,81,2,1,1
8QlnAcjGE6dgfKTVoxrPvQ,Boston Market,1,Pittsburgh,'PA',2.5,0,3,2,1,1
xxWFOD46ubTSF3nPRM19BA,Emmert Dental Associates,1,Pittsburgh,'PA',1.5,NULL,6,NULL,NULL,NULL
t_gan0EXAw8csKIeFyazJw,Homestead Capri Pizza,1,Homestead,'PA',2,1,4,1,1,1
PK6aSizckHFWk8i0oxt5DA,McDonalds,1,Homestead,'PA',2,0,12,1,1,1
3gmBc0qN_LtGbZAjTtHWZg,Starbucks,1,Homestead,'PA',3.5,0,25,2,1,1
sZ4uYs99km644ZMR1TO76A,Randys Beer Barrel Pub,1,Homestead,'PA',2.5,NULL,3,NULL,NULL,NULL
udjqHtgz7_eh5sExzAkP-g,Cat Around Town,1,West Mifflin,'PA',5,NULL,3,NULL,NULL,NULL
yHTLTr-QN-loO_7XoxS8qg,Michaels,1,Munhall,'PA',3,NULL,12,2,1,NULL
iQLLIdmJSt6LQHSjpZERLA,Yankee Candle Co.,1,Homestead,'PA',4.5,NULL,4,2,1,NULL
6ilJq_05xRgek_8qUp36-g,Steak n Shake,NULL,NULL,'PA',NULL,NULL,60,1,1,1
