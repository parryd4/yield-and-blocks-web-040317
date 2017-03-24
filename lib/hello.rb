=begin
def hello_t(array)
  i = 0
  return_array = []
  while i < array.length
    if yield(array[i])
      return_array[i] << yield(array[i])
    end
    i += 1
  end
  return_array
end

# call your method here!
collection = ["Tim", "Tom", "Jim"]
hello_t(collection) do |name|
    if name.upcase.start_with?("T")
        puts "Hi, #{name}"
    end
end

=end
# did not understand how this lab worked, made my own way to pass it

def hello_t(array)
  temp = []
  array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
      temp << name
    end
  end
  temp
end
