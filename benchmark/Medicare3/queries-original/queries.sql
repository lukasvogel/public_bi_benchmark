SELECT "Medicare3_1"."NPPES_PROVIDER_COUNTRY" AS "NPPES_PROVIDER_COUNTRY",   "Medicare3_1"."NPPES_PROVIDER_STATE" AS "NPPES_PROVIDER_STATE",   SUM("Medicare3_1"."AVERAGE_MEDICARE_ALLOWED_AMT") AS "sum:AVERAGE_MEDICARE_ALLOWED_AMT:ok" FROM "Medicare3_1" WHERE ("Medicare3_1"."PROVIDER_TYPE" IN ('Physical Medicine and Rehabilitation', 'Physical Therapist')) GROUP BY 1,   2
