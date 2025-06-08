# page. 48
def get_divisors(num):
  divisors = set()
  for i in range(1, num+1):
    if num % i == 0:
      divisors.add(i)
  return divisors

x = 48
print(x, '의 약수 :', get_divisors(x))
y = 60
print(y,'의 약수 :', get_divisors(y))

A = get_divisors(x)
B = get_divisors(y)
print(x, y, '의 공약수 :', A.intersection(B))
print(x, y, '의 공약수 :', max(A.intersection(B)))