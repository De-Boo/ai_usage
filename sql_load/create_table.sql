CREATE TABLE AI_USAGE (
  SessionID VARCHAR,
  StudentLevel TEXT,
  Discipline TEXT,
  SessionDate DATE,
  Session_Length_Min INT,
  TotalPrompts INT,
  TaskType TEXT,
  AI_Assistance_Level INT,
  FinalOutcome TEXT,
  UsedAgain BOOLEAN,
  SatisfactionRating INT
);
-- ALTERING COLUMN Session_Length_Min & SatisfactionRating BECAUSE THEIR DATA TYPE WAS NOT CORRECT
ALTER TABLE AI_USAGE
ALTER COLUMN Session_Length_Min TYPE NUMERIC(10, 2);
ALTER TABLE AI_USAGE
ALTER COLUMN SatisfactionRating TYPE NUMERIC(10, 2);