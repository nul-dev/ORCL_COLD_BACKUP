SELECT name FROM v$DATAFILE
UNION
SELECT member FROM v$LOGFILE
UNION
SELECT name FROM v$CONTROLFILE
UNION
SELECT name FROM v$TEMPFILE;