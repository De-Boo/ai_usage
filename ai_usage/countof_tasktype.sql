--	total number of each task type
SELECT DISTINCT tasktype,
  count (tasktype) AS numberof_task_done
FROM ai_usage
GROUP BY tasktype;