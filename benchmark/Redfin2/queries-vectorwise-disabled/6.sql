--SELECT "Redfin2_3"."region" AS "region",   SUM(CAST("Redfin2_3"."inventory" AS BIGINT)) AS "sum:inventory:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin2_3"."period_end")), "Redfin2_3"."period_end") AS "tmn:period_end:ok" FROM "Redfin2_3" WHERE (("Redfin2_3"."region" = 'San Mateo, CA') AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin2_3"."period_end")), "Redfin2_3"."period_end")) >= cast('2012-01-01' as DATE)) AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin2_3"."period_end")), "Redfin2_3"."period_end")) <= cast('2016-03-01' as DATE)) AND ("Redfin2_3"."property_type" = 'All Residential')) GROUP BY 1,   3;