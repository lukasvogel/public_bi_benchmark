SELECT "Physicians_1"."hcpcs_description" AS "hcpcs_description",   SUM("Physicians_1"."average_Medicare_payment_amt") AS "sum:average_Medicare_payment_amt:ok" FROM "Physicians_1" GROUP BY 1
