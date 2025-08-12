-- total tasktype by discipline
WITH CHECKk AS (
  SELECT DISTINCT tasktype,
    count (tasktype)
  FROM ai_usage
  GROUP BY tasktype
)
SELECT DISTINCT ch.tasktype,
  ai_usage.discipline,
  count (ai_usage.discipline) AS tasktype_by_discipline
FROM CHECKk AS ch
  JOIN ai_usage ON ch.tasktype = ai_usage.tasktype
GROUP BY ch.tasktype,
  ai_usage.discipline;