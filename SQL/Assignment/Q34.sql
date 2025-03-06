-- From LOCATIONS table, extract the word between first and 
-- second space from the STREET ADDRESS column.  

SELECT 
    SUBSTRING_INDEX(SUBSTRING_INDEX(street_address, ' ', 2), ' ', -1) AS word_between_spaces
FROM locations;
