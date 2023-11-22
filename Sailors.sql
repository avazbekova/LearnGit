--Select * from Sailors
--Select distinct color
--from boats b,reserver r,sailor s
--where s.sid=r.sid and b.bid= and s.name='Horataio'
 --the name and rating of the sailor who
--this reserved the boat Cliper
--the name and color of the boat which is reserved
--from the sailor older than 30 years with rating less 
--than 8
--select bname,color
--from Sailors s,Boats b,Reserves rr
--where s.sid=rr.sid and b.bid =rr.bid and age >30 and rating <8
--sailor's name who has reserved a red boat  or green boat
--select distinct sname
--from Sailors s,Boats b,Reserves r
--where s.sid=r.sid and b.bid=r.bid and (color='red' or color='green')
-- Sailor's name  who has reserved a red  boat and green boat
select distinct name
from Sailors s,Boats b,Reserves r
where s.sid=r.sid and b.bid=r.bid and (color ='red' and color='green'
