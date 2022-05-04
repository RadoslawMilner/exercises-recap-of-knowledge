# given an array A of N integers, returns the smallest positive integer (greater than 0) that does not occur in A.

# For example, given A = [1, 3, 6, 4, 1, 2], the function should return 5.

# Given A = [1, 2, 3], the function should return 4.

# Given A = [−1, −3], the function should return 1.

# Write an efficient algorithm for the following assumptions:

# N is an integer within the range [1..100,000];
# each element of array A is an integer within the range [−1,000,000..1,000,000].

a = [1, 3, 6, 4, 1, 2]
b = [1, 2, 3]
c = [-1, -3]

input = (-1000000..1000000).to_a

def solution(input)
  input.to_a
  n = (1..100000).to_a
  n = n - input
  n.min
end

p solution(input)
