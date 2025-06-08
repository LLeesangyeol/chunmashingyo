n = int(input('초 입력: '))
h = n // (60*60)
m = (n - h*60*60) // 60
s = n%60
print(h, ":", m, ":", s)