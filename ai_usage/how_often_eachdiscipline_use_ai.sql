-- What do they (1)use AI for
WITH how_often_eachdiscipline_use_ai AS(
  SELECT discipline
  FROM AI_USAGE
  GROUP BY discipline
)
SELECT DISTINCT (ai_usage.tasktype),
  how_often_eachdiscipline_use_ai.discipline,
  COUNT (ai_usage.totalprompts) AS totalprompts
FROM how_often_eachdiscipline_use_ai
  JOIN ai_usage ON how_often_eachdiscipline_use_ai.discipline = ai_usage.discipline
GROUP BY ai_usage.tasktype,
  how_often_eachdiscipline_use_ai.discipline;