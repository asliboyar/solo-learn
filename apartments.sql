select * from apartments where price >= (select avg(price) from apartments) order by price;
