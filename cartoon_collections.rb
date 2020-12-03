def greet_characters(array)
  array.each do |array|
   puts "#{"Hello".capitalize} Dopey!"
   puts "#{"Hello".capitalize} Grumpy!"
   puts "#{"Hello".capitalize} Bashful!"
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  array.each_with_index(1) do |array, index|
    puts "#{index}. #{dwarves}"
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end