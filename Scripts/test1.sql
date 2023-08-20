\set OrdCnt random(1,10)
begin;
  select * from (select floor(random()*max(ct_id))+1 id from bookshop.Customers) c,
                (select floor(random()*max(pr_id))+1 id from bookshop.Products) p,
                bookshop.fNewOrder(c.id::int,p.id::int,(current_date-(floor(random()*90)+1)::int)::timestamp,:OrdCnt);
end;
