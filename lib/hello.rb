=begin
def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
=end

=begin
  I followed the instructions in the lab, but never got any of the tests to pass
  This lesson failed me. The only thing I learned about yielding was that
  I am going to go out of my way to avoid using the yield keyword
  until I get a better opportunity to learn about it. Unfortunately I don't have time
  because of all the precoursework left to complete.
=end

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