def reverse_each_word(string)
  reversed_string = String.new
  string.split(" ").each do |word|
    reversed_string << "#{word.reverse} "
  end
  reversed_string
end
