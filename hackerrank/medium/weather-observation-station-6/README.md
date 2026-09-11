# Weather Observation Station 6

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the list of *CITY* names starting with vowels (i.e., `a`, `e`, `i`, `o`, or `u`) from **STATION**. Your result *cannot* contain duplicates.

**Input Format**

The **STATION** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg" title="Station.jpg" />

where *LAT\_N* is the northern latitude and *LONG\_W* is the western longitude.

**Constraints**

 

**Output Format**

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-11T14:16:25.483Z  

```sql
/*
Enter your query here.
*/

SELECT DISTINCT city FROM station 
WHERE LOWER(LEFT(city, 1)) in ('a','e','i','o','u');

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/weather-observation-station-6/problem)