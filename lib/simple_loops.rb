# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string,n)
  count = 0
  while count <= n do
    puts string
    count +=1
  end
end

def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i+=1
  end
end