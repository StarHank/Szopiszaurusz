SELECT bigdb.id, bigdb.surname, bigdb.firstname, aux_illness.illness, aux_treatment.treatment, aux_carer.carer_name FROM bigdb
INNER JOIN aux_treatment
ON bigdb.treatment_cat = aux_treatment.id
INNER JOIN aux_illness
ON  bigdb.illness_cat = aux_illness.id
INNER JOIN aux_carer
on bigdb.carer_cat = aux_carer.id
WHERE bigdb.person_cat = 4
ORDER BY bigdb.surname;