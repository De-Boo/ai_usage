-- 3.	Number of times AI Completed assignment, Drafted idea, got confused and gave up etc.
SELECT DISTINCT finaloutcome,
  count (finaloutcome) numberof_outcome
FROM ai_usage
GROUP BY finaloutcome;