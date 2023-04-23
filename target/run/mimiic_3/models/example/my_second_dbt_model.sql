

  create or replace view `mimiic-3`.`mimiciii_clinical`.`my_second_dbt_model`
  OPTIONS()
  as select *
from `physionet-data`.`mimiciii_clinical`.`admissions`
limit 10;

