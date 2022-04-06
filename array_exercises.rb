def nil_array(number)
  # return an array containing `nil` the given number of times
  print Array.new(number)
end
nil_array(4)

def nil_array(x, element)
  # return an array containing `nil` the given number of times
  print Array.new(x, element)
end
nil_array(4, "maczuga")
# => ["maczuga", "maczuga", "maczuga", "maczuga"]
#_______________________________________________________________

def first_element
  # return the first element of the array
  array = [1, 2, 3, 4, 5]
  array.first
end

print first_element
#_______________________________________________________________

def third_element(x_element_of_array)
  # return the third element of the array
  array = [1, 2, 3, 4, 5]
  array[x_element_of_array]
end

print third_element(2)
#_______________________________________________________________

def last_three_elements(x)
  # return the last 3 elements of the array
  zbior = [1, 2, 3, 4, 5]
  zbior.drop(x)
end

print last_three_elements(2)
#_______________________________________________________________

def add_element(element)
  # add an element (of any value) to the array
  print [] << element
end

add_element("slon")
#_______________________________________________________________

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
end

print str = [1,2,3,4,5,6]
print "\n"
remove_last_element(str)
print str
#_______________________________________________________________

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  3.times do array.delete_at(0) end
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
end

numbers_weee = [1,2,3,4,5]
remove_first_three_elements(numbers_weee)
print numbers_weee
#_______________________________________________________________

def array_concatenation(a, b)
  # return an array adding the original and additional array together
  a + b
end

arrraaaaaay = [1,2,3]
hulaaa = [6,7,8]
print array_concatenation(arrraaaaaay, hulaaa)
#_______________________________________________________________

def array_difference(a, b)
  # return an array of elements from the original array that are not in the comparison array
  print a - b
end

arrraaaaaay = ["admo", 8, "mioem", "mieof", "aaa"]
hulaaa = ["aaa", 6, "nfoenf" ,8]
array_difference(arrraaaaaay, hulaaa)
#_______________________________________________________________

def empty_array?(array)
  # return true if the array is empty
  print array.empty?
end
str = []
empty_array?(str)
#_______________________________________________________________

def reverse_your_array(array)
  # return the reverse of the array
  print array.reverse
end
str =[2030,3030,44,03,30]
reverse_your_array(str)
#_______________________________________________________________

def array_length(array)
  # return the length of the array
  print array.length
end
str = [1,2,3]
array_length(str)
#_______________________________________________________________

def include?(array, value)
  # return true if the array includes the value
  print array.include?(value)
end
str = []
include?(str, "malpka")
#_______________________________________________________________

def join(array, separator=nil)
  # return the result of joining the array with the separator
  print array.join(separator)
end
str = [ "a", "b", "c" ]
join(str,  )
