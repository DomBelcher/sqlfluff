FLUSH LOGS;
FLUSH NO_WRITE_TO_BINLOG BINARY LOGS, ENGINE LOGS, ERROR LOGS, GENERAL LOGS, HOSTS;
FLUSH LOCAL HOSTS, QUERY CACHE, TABLE_STATISTICS, INDEX_STATISTICS, USER_STATISTICS;
FLUSH STATUS;
FLUSH RELAY LOGS my_channel;
FLUSH RELAY LOGS FOR CHANNEL my_channel;
FLUSH TABLES;
FLUSH TABLES WITH READ LOCK;
FLUSH TABLES table1;
FLUSH TABLES table1, `foo`.`bar`;
FLUSH TABLES table1, `foo`.`bar` WITH READ LOCK;
FLUSH TABLES table1, `foo`.`bar` FOR EXPORT;
