--level of students that uses AI more 
SELECT DISTINCT studentlevel,
  COUNT (session_length_min) AS ai_usage_by_level
FROM ai_usage
GROUP BY studentlevel;