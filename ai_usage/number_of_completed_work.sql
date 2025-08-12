-- How many times ai completed work and level of student that has the most completed work
SELECT DISTINCT StudentLevel,
  FinalOutcome,
  COUNT (FinalOutcome) AS number_of_completed_work
FROM ai_usage
WHERE finaloutcome = 'Assignment Completed'
GROUP BY StudentLevel,
  FinalOutcome