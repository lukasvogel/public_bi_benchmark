SELECT COUNT(DISTINCT "CommonGovernment_13"."refidvid_piid") AS "ctd:refidvid_piid:ok",   "CommonGovernment_13"."funding_agency_name" AS "funding_agency_name",   SUM("CommonGovernment_13"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_13" GROUP BY 2;