# Analytical Story — Checkpoint 1 Draft

## 1. Introduction
**Project context:**  
We are analyzing offensive performance of MLB players using data from Baseball Savant.

**Research question:**  
Which performance indicators (OBP, SLG, OPS, ISO, BABIP, RBI/PA, Exit Velocity) are most predictive of batting success (BA, OPS) and which show year-over-year trends?

**Decision effect:**  
To understand relationships between batting metrics to guide scouting and player development decisions.

---

## 2. Data Summary
**Data sources:**  
- Baseball Savant CSV files (player-season data)

**Key characteristics:**  
- Columns include: batting_avg, on_base_percent, slg_percent, on_base_plus_slg, isolated_power, babip, b_rbi, exit_velocity_avg  
- Dataset covers multiple years

**Descriptive statistics (examples to include later):**  
- Correlation matrix of BA, OBP, SLG, Exit Velocity

---

## 3. Data Analytics
**Planned visualizations:**
- Scatter plots: BA vs OBP, SLG vs Exit Velocity, Exit Velocity vs BA  
- Line plots: player performance trends over years  
- Boxplots: distributions of key metrics  
- Histograms: frequency of exit velocity, plate appearances

**Preliminary KPIs computed:**  
- OPS, ISO, BABIP, RBI/PA  
- Correlation matrices for baseline relationships

**Tools used:**  
- R & Python for data manipulation and plots  
- Tableau for dashboards

**Advantages/Challenges:**  
- Advantages: easy merging and KPIs calculation with tidyverse  
- Challenges: handling multiple calculations

---

## 4. Conclusion
**Analytical methodology summary:**  
- Data read from CSV  
- KPIs computed using R/tidyverse  
- Correlations analyzed  
- Visualizations

**Answer to research questions:**  
- To be completed after full analysis

**Limitations:**  
- Early draft; only partial exploratory analysis  
- Missing values and CSV formatting issues

**Future work:**  
- Complete visualizations in R, Python and Tableau  
- More advanced statistics

---

## 5. Policy Recommendation
**Examples:**  
- Recommend which metrics the team should prioritize when evaluating players  
- Discuss potential effects on player scouting and training focus
- Highlight benefits and risks based on the data