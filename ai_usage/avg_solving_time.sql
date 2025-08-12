--Average time in which AI solves each type of problem
SELECT DISTINCT tasktype,
  ROUND (avg (session_length_min), 2) total_session_length_min
FROM ai_usage
GROUP BY tasktype