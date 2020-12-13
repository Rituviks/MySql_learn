select  title,released_year,pages,
    Case
    when released_year > 2001 then "Moder"
    else "old one"
    end as "Bookwa"
 from books;