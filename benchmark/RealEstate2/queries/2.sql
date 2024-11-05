SELECT "RealEstate2_3"."Calculation_222787466264023043" AS "Calculation_222787466264023043",   "RealEstate2_3"."Calculation_342484700263473152" AS "Calculation_342484700263473152",   "RealEstate2_3"."Date_of_Transfer" AS "Date_of_Transfer",   "RealEstate2_3"."Street" AS "Street",   AVG(CAST("RealEstate2_3"."Latitude" AS double)) AS "avg:Latitude:ok",   AVG(CAST("RealEstate2_3"."Longitude" AS double)) AS "avg:Longitude:ok",   AVG(CAST(CAST("RealEstate2_3"."Price" AS BIGINT) AS double)) AS "avg:Price:ok",   MIN("RealEstate2_3"."Date_of_Transfer") AS "max:Date_of_Transfer:ok",   "RealEstate2_3"."town/city url string (copy)" AS "town/city url string (copy)" FROM "RealEstate2_3" WHERE ((position('THE BISHOPS AVENUE' in "RealEstate2_3"."Street")>0) AND ("RealEstate2_3"."Date_of_Transfer" >= cast('1996-01-01' as DATE)) AND ("RealEstate2_3"."Date_of_Transfer" < cast('2019-01-01' as DATE)) AND ("RealEstate2_3"."County" = 'GREATER LONDON') AND ("RealEstate2_3"."Postcode_District" = 'N2')) GROUP BY "RealEstate2_3"."Calculation_222787466264023043",   "RealEstate2_3"."Calculation_342484700263473152",   "RealEstate2_3"."Date_of_Transfer",   "RealEstate2_3"."Street",   "RealEstate2_3"."town/city url string (copy)";
