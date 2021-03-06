# Implement your object-oriented solution here!
class SumSquareDifference
def initialize(num)
  @difference = square_of_sum(num) - sum_of_squares(num)
end

def sum_of_squares(num)
  sum = 0
  (1..num).each { |i| sum += i * i }
  sum
end

def square_of_sum(num)
  sum = 0
  (1..num).each { |i| sum += i }
  sum * sum
end

def difference
  @difference
end
end