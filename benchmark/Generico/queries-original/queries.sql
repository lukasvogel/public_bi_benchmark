SELECT "Generico_1"."Categoria" AS "Categoria" FROM "Generico_1" WHERE (("Generico_1"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_1"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_1"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "Categoria" ASC 
SELECT "Generico_3"."Anunciante" AS "Anunciante" FROM "Generico_3" WHERE (("Generico_3"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_3"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_3"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "Anunciante" ASC 
SELECT "Generico_5"."Anunciante" AS "Anunciante" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "Anunciante" ASC 
SELECT "Generico_5"."Anunciante" AS "Anunciante",   "Generico_5"."Anunciante" AS "Datos (copia)",   SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 2,   5,   1
SELECT "Generico_5"."Anunciante" AS "Datos (copia)" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "Datos (copia)" ASC 
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   "Generico_5"."Medio" AS "Medio",   SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   SUM("Generico_5"."InversionQ") AS "sum:InversionQ:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("Generico_5"."FECHA")), "Generico_5"."FECHA") AS "tyr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL') AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1,   2,   6
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   "Generico_5"."Medio" AS "Medio",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015))) GROUP BY 1,   2
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015))) GROUP BY 1,   2,   4
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   MAX("Generico_5"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(1662645443)(0)",   MIN("Generico_5"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(536654816)(0)",   CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok",   SUM(CAST("Generico_5"."NumAnuncios" AS BIGINT)) AS "sum:NumAnuncios:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 2) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 12)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL)) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL')) GROUP BY 1,   4,   6
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   MAX("Generico_5"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(1662645443)(0)",   MIN("Generico_5"."Vehiculo") AS "TEMP(attr:Vehiculo:nk)(536654816)(0)",   SUM((CAST("Generico_5"."Cols" AS BIGINT) * CAST("Generico_5"."Plgs" AS BIGINT))) AS "sum:Calculation_1450626233922327:ok",   SUM(CAST("Generico_5"."NumAnuncios" AS BIGINT)) AS "sum:NumAnuncios:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('DAY', TABLEAU.NORMALIZE_DATETIME("Generico_5"."FECHA")), "Generico_5"."FECHA") AS "tdy:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'PRENSA') AND ("Generico_5"."Vehiculo" IN ('Al Dia', 'El Periodico', 'Nuestro Diario', 'Prensa Libre', 'Siglo Veintiuno'))) GROUP BY 1,   6
SELECT "Generico_5"."Anunciante" AS "Datos (copia)",   SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   "Generico_5"."Vehiculo" AS "Vehiculo",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   SUM(CAST("Generico_5"."NumAnuncios" AS BIGINT)) AS "sum:NumAnuncios:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'RADIO') AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 1,   3,   6
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL') AND ((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL) OR ((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 2) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 12))) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015)) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL')) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL))) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'PRENSA') AND ("Generico_5"."Vehiculo" IN ('Al Dia', 'El Periodico', 'Nuestro Diario', 'Prensa Libre', 'Siglo Veintiuno'))) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'RADIO') AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1
SELECT "Generico_5"."Categoria" AS "Categoria" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "Categoria" ASC 
SELECT "Generico_5"."Marca" AS "Calculation_7550929132850331",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Generico_5"."FECHA")), "Generico_5"."FECHA") AS "tmn:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015))) GROUP BY 1,   4
SELECT "Generico_5"."Medio" AS "Medio" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015)) GROUP BY 1
SELECT "Generico_5"."Medio" AS "Medio" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL))) GROUP BY 1
SELECT "Generico_5"."Medio" AS "Medio",   SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 1,   4
SELECT "Generico_5"."Medio" AS "Medio",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Medio" = 'RADIO') AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 1,   3
SELECT "Generico_5"."Vehiculo" AS "Vehiculo" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL') AND ((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL) OR ((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 2) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 12))) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015)) GROUP BY 1
SELECT "Generico_5"."Vehiculo" AS "Vehiculo" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'PRENSA')) GROUP BY 1
SELECT "Generico_5"."Vehiculo" AS "Vehiculo",   CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL')) GROUP BY 1,   2,   3
SELECT "Generico_5"."Vehiculo" AS "Vehiculo",   SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'RADIO') AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 1
SELECT (CASE WHEN ("Generico_5"."Medio" IN ('PRENSA', 'REVISTAS', 'REVISTAS DE PRENSA')) THEN 'PRENSA' ELSE "Generico_5"."Medio" END) AS "Medio (grupo)" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015)) GROUP BY 1
SELECT CAST(EXTRACT(MONTH FROM "Generico_4"."FECHA") AS BIGINT) AS "mn:FECHA:ok" FROM "Generico_4" WHERE (("Generico_4"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_4"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_4"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "mn:FECHA:ok" ASC 
SELECT CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Medio" = 'TELEVISION NACIONAL') AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) = 2015)) GROUP BY 1
SELECT CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Medio" = 'RADIO')) GROUP BY 1
SELECT CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1
SELECT CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok" FROM "Generico_5" WHERE (("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015)) GROUP BY 1 ORDER BY "mn:FECHA:ok" ASC 
SELECT CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) IN (2014, 2015)) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 1,   3
SELECT CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL))) GROUP BY 1
SELECT CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 1
SELECT SUM("Generico_5"."InversionUS") AS "TEMP(TC_)(2622528870)(0)",   CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) AS "mn:FECHA:ok",   SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL)) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 2,   4
SELECT SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 2
SELECT SUM("Generico_5"."InversionUS") AS "sum:Calculation_0061002123102817:ok",   SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (((CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) >= 1) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) <= 7)) OR (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IS NULL))) GROUP BY 3
SELECT SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM')) AND (CAST(EXTRACT(MONTH FROM "Generico_5"."FECHA") AS BIGINT) IN (1, 2, 3, 4, 5))) GROUP BY 2
SELECT SUM("Generico_5"."InversionUS") AS "sum:InversionUS:ok",   CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) AS "yr:FECHA:ok" FROM "Generico_5" WHERE ((CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) >= 2010) AND (CAST(EXTRACT(YEAR FROM "Generico_5"."FECHA") AS BIGINT) <= 2015) AND ("Generico_5"."Anunciante" IN ('BANTRAB/TODOTICKET', 'TODOTICKET', 'TODOTICKET.COM'))) GROUP BY 2
