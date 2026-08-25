if __name__ == '__main__':
    n = int(input())
    student_marks = {}
    for _ in range(n):
        name, *line = input().split()
        scores = list(map(float, line))
        student_marks[name] = scores
    query_name = input()
    
    r=0

    k=student_marks[query_name]
    for i in (k):
        r=sum(k)
    print(f"{r/len(k):.2f}")
