select TABLE_NAME , COLUMN_NAME 
from 
user_tab_columns
where
COLUMN_NAME
like upper(rtrim(ltrim('&FULL_COLUMN_NAME')))
order by 1,2
/