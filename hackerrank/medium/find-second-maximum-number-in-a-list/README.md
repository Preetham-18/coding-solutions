# List Comprehensions

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given the participants' score sheet for your University Sports Day, you are required to find the runner-up score. You are given $n$ scores. Store them in a list and find the score of the runner-up. 




**Input Format**

The first line contains $n$. The second line contains an array $A[$ $]$ of $n$ integers each separated by a space.  



**Constraints**

+ $2 \le n \le 10$  
+ $-100 \le A[i] \le 100$



**Output Format**

Print the runner-up score.

## Solution

**Language:** Python  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-08-17T12:42:15.417Z  

```py
if __name__ == '__main__':
    x = int(input())
    y = int(input())
    z = int(input())
    n = int(input())
    
    new_list = [[i,j,k]for i in range(0,x+1) for j in range(0,y+1) for k in range(0,z+1) if i+j+k != n ]
    print(new_list)

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem)