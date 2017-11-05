SELECT bigdb.id, bigdb.surname, bigdb.firstname, bigdb.birthdate, bigdb.birthplace, bigdb.mother, bigdb.city, bigdb.address, bigdb.email, bigdb.phone, aux_person_cat.jobname FROM bigdb
iNNER JOIN aux_person_cat
ON aux_person_cat.person_cat = bigdb.person_cat
WHERE bigdb.person_cat <> 4
ORDER BY surname;