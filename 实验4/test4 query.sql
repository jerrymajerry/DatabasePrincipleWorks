update users
set UserAdvancePayment=UserAdvancePayment+100
where UserName=some
(select distinct UserName
from orders
where GoodsFee>=200);#第一题

create table SalesStatis
as select albums.AlbumName,sales.Quantity,sales.TotalPrice
from sales,albums
where sales.AlbumID=albums.AlbumID;#第二题


select AlbumID
from albums
where AlbumID not in
(select AlbumID
from songs);#没有歌曲的专辑

create view SongByAlbumName
as select songs.*,albums.AlbumName
from songs,albums
where songs.AlbumID=albums.AlbumID
order by Songs.SongNumber;#第三题(未实现括号中的要求）


update SongByAlbumName
set SongTitle='北京2017'
where SongID=2;#第四题，执行失败。


update SongByAlbumName
set SongTitle='北京2018',AlbumName='摩羯座'
where SongID=2;#第五题，执行失败。














