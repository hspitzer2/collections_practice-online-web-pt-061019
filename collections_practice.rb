
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,z| z <=> a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array [1], array[2] =  array[0], array[2], array[1]
 end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"])

def find_a(array)
  array.select {|string| string.start_with?("a")}
end
#
# def sum_array(array)
#   array.inject do {|sum,num| sum + num}
# end
# inject is an accummulative variable
def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
 array.collect do |word|
   if array[1] == word
     word
   else word + "s"
  end
 end
end

# def kesha_maker(array)
#   array.each do |string|
#     string[2] = "$"
#     nu_array<< string
#   end
# end
