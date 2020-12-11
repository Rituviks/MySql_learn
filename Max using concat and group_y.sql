SELECT 
    concat(author_fname," ",author_lname) as Authorwa,
    Max(pages)
FROM
    books
group by author_fname,author_lname;
