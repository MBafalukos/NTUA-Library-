﻿SELECT EMPID,COUNT(EMPID)
FROM REMINDER
GROUP BY EMPID
ORDER BY COUNT(EMPID) ASC

