select concat(author_fname,' ',author_lname) as "Full Name"
from books;

select concat_ws("-",concat(author_fname,' ',author_lname) as "Full Name",title) as "Full Naam"
from books;