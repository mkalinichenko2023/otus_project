\set ProdCnt random(1,499)
begin;
  select * from (select floor(random()*max(pr_id))+1 id from bookshop.Products) p,bookshop.fModifProducts(p.id::int,:ProdCnt);
end;
