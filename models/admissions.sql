select
    * 
from
    {{ source('mimic_iii', 'admissions') }}
