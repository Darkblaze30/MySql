USE brahian;

 select A.name article, C.name category
  from articles A inner JOIN
       categories C on C.id = A.category_id;

insert INTO categories(code, name, active)values('CARE','family care', 1 );

select *  from categories; 

select C.name category, A.name article
from categories C inner join
articles A on C.id = A.category_id ;