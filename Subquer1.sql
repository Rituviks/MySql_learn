select concat(author_fname," ",author_lname) from books where pages = ( SELECT 
    pages
FROM
    books
ORDER BY pages DESC
LIMIT 1);