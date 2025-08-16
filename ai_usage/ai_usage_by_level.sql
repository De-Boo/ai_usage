--level of students that uses AI more 
SELECT DISTINCT studentlevel,
  COUNT (session_length_min) AS Total_session_usage_by_each_level
FROM ai_usage
GROUP BY studentlevel;