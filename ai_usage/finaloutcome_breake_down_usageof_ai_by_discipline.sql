-- finaloutcome_breake_down_usageof_ai_by_discipline
WITH CHECKk AS (
  SELECT DISTINCT finaloutcome,
    count (finaloutcome)
  FROM ai_usage
  GROUP BY finaloutcome
)
SELECT DISTINCT ch.finaloutcome,
  ai_usage.discipline,
  count (ai_usage.discipline) AS finaloutcome_by_discipline
FROM CHECKk AS ch
  JOIN ai_usage ON ch.finaloutcome = ai_usage.finaloutcome
GROUP BY ch.finaloutcome,
  ai_usage.discipline;