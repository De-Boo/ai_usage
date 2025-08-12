-- Number of people who reused AI and number of People who didn’t reuse
SELECT usedagain,
  count (sessionid)
FROM ai_usage
WHERE usedagain = TRUE
GROUP BY usedagain
UNION ALL
SELECT usedagain,
  count (sessionid)
FROM ai_usage
WHERE usedagain = FALSE
GROUP BY usedagain;