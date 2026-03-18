--- 1 Which countries have experienced the highest number of banking crises?
SELECT 
    country,
    COUNT(*) AS banking_crisis_count
FROM african_crises
WHERE banking_crisis = 'Yes'
GROUP BY country
ORDER BY banking_crisis_count DESC;

--- 2 During which historical periods are economic crises most frequent?
SELECT 
    crisis_period,
    COUNT(*) AS total_crises
FROM african_crises
WHERE economic_crisis_severity <> 'Stable economy'
GROUP BY crisis_period
ORDER BY total_crises DESC;

--- 3 What level of inflation is most commonly associated with banking crises?
SELECT 
    inflation_risk_level,
    COUNT(*) AS crisis_occurrences
FROM african_crises
WHERE banking_crisis = 'Yes'
GROUP BY inflation_risk_level
ORDER BY crisis_occurrences DESC;

--- 4 Do currency crises tend to occur before banking crises?
SELECT 
    currency_crisis,
    COUNT(*) AS banking_crisis_events
FROM african_crises
WHERE banking_crisis = 'Yes'
GROUP BY currency_crisis;

--- 5 Which countries experience the most severe economic crises?
SELECT 
    country,
    COUNT(*) AS severe_crisis_count
FROM african_crises
WHERE economic_crisis_severity = 'Severe crisis'
GROUP BY country
ORDER BY severe_crisis_count DESC;

--- 6 How many simultaneous economic crises occur on average during a banking crisis?
SELECT 
    AVG(total_crisis_events) AS avg_crisis_during_banking_crisis
FROM african_crises
WHERE banking_crisis = 'Yes';

--- 7 Do younger countries (with lower institutional maturity) experience more crises?
SELECT 
    country_maturity_level,
    COUNT(*) AS crisis_count
FROM african_crises
WHERE economic_crisis_severity <> 'Stable economy'
GROUP BY country_maturity_level
ORDER BY crisis_count DESC;

--- 8 How does average inflation evolve during crisis periods?
SELECT 
    crisis_period,
    AVG(annual_inflation_rate) AS avg_inflation
FROM african_crises
GROUP BY crisis_period
ORDER BY avg_inflation DESC;

--- 9 Which country or region shows the highest accumulation of crises over time?
SELECT 
    country,
    SUM(total_crisis_events) AS total_crises
FROM african_crises
GROUP BY country
ORDER BY total_crises DESC;

--- 10 Do debt defaults increase the probability of a banking crisis?
SELECT 
    external_debt_default_event,
    COUNT(*) AS banking_crisis_cases
FROM african_crises
WHERE banking_crisis = 'Yes'
GROUP BY external_debt_default_event;