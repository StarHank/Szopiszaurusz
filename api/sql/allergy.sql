SELECT bigdb.id, bigdb.surname, bigdb.firstname, aux_allergy.allergy FROM bigdb
INNER JOIN aux_allergy
ON bigdb.allergy_id = aux_allergy.id
WHERE bigdb.person_cat = 4 AND aux_allergy.id <> 1
ORDER BY bigdb.surname;