select TABLE_NAME 
from dict where TABLE_NAME like
upper(rtrim(ltrim('%&TABLE_NAME_LIKE%')))
/