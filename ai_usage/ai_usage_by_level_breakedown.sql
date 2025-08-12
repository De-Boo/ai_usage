--level of students that uses AI more and what they use it for
SELECT DISTINCT studentlevel,
  tasktype,
  COUNT(session_length_min) AS session_length_min
FROM ai_usage
GROUP BY studentlevel,
  tasktype
HAVING COUNT(tasktype) > 10;