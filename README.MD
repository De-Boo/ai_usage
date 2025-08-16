# INTRODUCTION
This dataset provides a comprehensive look into how students from various disciplines and academic levels are utilizing AI assistant. The data captures key metrics for each session, such as duration, number of prompts, and the type of task the student used AI for. In this analysis we will gain valuable insights into the effectiveness of user satisfaction and overall impact of AI assistance on student life.
SQL queries, check it out [ai_usage](/ai_usage/)
# BACKGROUND
This study was done to illustrate how student utilizes AI  in their studies.
# TOOLS I USED
- SQL: This is the main quering tool for this analysis, sql was used due to its flexibility and easy in analysisng data structures like this.
- Microsoft Excel: Excel is used for the visualization and construction of the differnt graphs for easy understanding.
- postgres: This is the main data management tool, postgres was used as it is the most popular data base management.
- GitHUb: Github is used for storing and sharing of the data, information and code associated to this study.
# THE ANALYSIS
## Terminology
- FinalOutcome: What the student achieved: Assignment Completed, Idea Drafted, etc.
- UsedAgain: Whether the student returned to use the assistant again
- SatisfactionRating: 1–5 rating of overall satisfaction with the session
- SessionID: Unique session identifier
- StudentLevel: Academic level: High School, Undergraduate, Graduate
- Discipline: Student's field of study (e.g., CS, Psychology, etc.)
- SessionDate: Date of the session
- SessionLengthMin: Length of AI interaction in minutes
- TotalPrompts: Number of prompts/messages used
- TaskType: Nature of the task (e.g., Coding, Writing, Research)
- AI_AssistanceLevel: 1–5 scale on how helpful the AI was perceived to be
## Analysis breakdown
### Discipline based usage of AI assistants: session lengths and total prompts


| Discipline         | Session Length (min) | Total Prompts |
|--------------------|----------------------|---------------|
| Biology            | 1458                 | 1458          |
| Business           | 1410                 | 1410          |
| History            | 1417                 | 1417          |
| Psychology         | 1418                 | 1418          |
| Computer Science    | 1445                 | 1445          |
| Engineering        | 1430                 | 1430          |
| Math               | 1422                 | 1422          |

![alt text](<CHARTS/TOTAL PROMPTS.png>)
The graph provides the summary of AI assistant usage based on academic discipline. It shows the total session length in minutes for seven different fields of study, showing the percentage of AI adoption among students in various majors.
From the graph we could see that AI adoption is more of equal among the different discipline.

### Final outcome breake down usage of ai by discipline

| finaloutcome | discipline | finaloutcome_by_discipline |
|:---|:---|---:|
| Assignment Completed | Biology | 707 |
| Assignment Completed | Business | 675 |
| Assignment Completed | Computer Science | 677 |
| Assignment Completed | Engineering | 684 |
| Assignment Completed | History | 657 |
| Assignment Completed | Math | 698 |
| Assignment Completed | Psychology | 670 |
| Confused | Biology | 237 |
| Confused | Business | 232 |
| Confused | Computer Science | 248 |
| Confused | Engineering | 213 |
| Confused | History | 228 |
| Confused | Math | 231 |
| Confused | Psychology | 224 |
| Gave Up | Biology | 101 |
| Gave Up | Business | 113 |
| Gave Up | Computer Science | 110 |
| Gave Up | Engineering | 123 |
| Gave Up | History | 102 |
| Gave Up | Math | 108 |
| Gave Up | Psychology | 96 |
| Idea Drafted | Biology | 413 |
| Idea Drafted | Business | 390 |
| Idea Drafted | Computer Science | 410 |
| Idea Drafted | Engineering | 410 |
| Idea Drafted | History | 430 |
| Idea Drafted | Math | 385 |
| Idea Drafted | Psychology | 428 |


![alt text](<CHARTS/FINAL OUTCOME BY PERCENTAGE.png>)

The graph shows the  count of how many times a particular outcome, such as "Assignment Completed" or "Confused" was recorded for students within each discipline, showing the effectiveness and challenges of AI use.
### Student level breake dow of ai usage
![alt text](<CHARTS/LEVEL BREAKEDOWN OF AI USAGE.png>)


We can see that undergradutes makes use of AI in their studies the most, followed by graduates then High schoolers.
we can see that after years of schooling individual usage of AI in studies reduces.

# Task Type Session Data

| Task Type         | Total Session Length (min) |
|--------------------|----------------------------|
| Brainstorming      | 21.96                      |
| Coding             | 19.47                      |
| Homework Help      | 19.94                      |
| Research           | 20.41                      |
| Studying           | 19.71                      |
| Writing            | 19.71                      |

![alt text](<CHARTS/TOTAL TASK TYPE SESSION IN MINUTES.png>)

The graph shows where students allocate their time and effort in their academic pursuits, with **Brainstorming** having the longest average session length at 21.96 minutes, indicating that students mostly use AI for idea generation. **Coding** and **Homework Help** are also notable, while **Studying**, **Writing**, and **Research** have similar session lengths, suggesting balanced engagement across those areas.
# CONCLUSIONS
The analysis shows how students across various academic disciplines utilize AI assistance, capturing AI usage metrics such as session length, prompt count and task types. Key findings reveal that brainstorming is the most time consuming task, while undergraduate students show the highest engagement with AI tools. Overall, the analysis highlights the effectiveness of AI in enhancing student outcomes and its varying adoption across different education levels.