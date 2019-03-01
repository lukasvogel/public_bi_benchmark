SELECT CAST("Wins_3"."nDS" AS BIGINT) AS "nDS" FROM "Wins_3" WHERE ("Wins_3"."tTRK3" NOT IN ('MD', 'RET', 'PLN', 'ONE', 'BCF', 'WRD', 'HST', 'HPO', 'PRV', 'ASD', 'CLS', 'FAR', 'TIL', 'GPR', 'ELK', 'ARP', 'SWF', 'EMD', 'CAS', 'CBY', 'SDY', 'ZIA', 'CWF', 'RIL', 'RP', 'BKF', 'FON', 'ALB', 'FER', 'SRP', 'RUI', 'DEP', 'ELY', 'GF', 'EMT', 'GIL', 'MED', 'ABT', 'PHA', 'BOI', 'OTC', 'UN', 'LNN', 'SUD', 'LBG', 'WYO', 'SON', 'MIL', 'FTP', 'GRP', 'FMT', 'CPW')) GROUP BY "Wins_3"."nDS",   "Wins_3"."nDS";