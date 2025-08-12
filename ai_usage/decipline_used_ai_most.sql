-- Which discipline uses AI the most
SELECT COUNT(discipline),
  discipline,
  COUNT (session_length_min) AS session_length_min,
  COUNT (totalprompts) AS totalprompts
FROM AI_USAGE
GROUP BY discipline;