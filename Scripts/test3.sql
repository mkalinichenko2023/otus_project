begin;
  select * from (select floor(random()*max(bk_id))+1 id from bookshop.Books) b,bookshop.fSearchBook(b.id::int);
end;
