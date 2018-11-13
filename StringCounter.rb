puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each{|words|frequencies[words] += 1 }
frequencies = frequencies.sort_by do |z,x|
  x
end
frequencies.reverse!
frequencies.each do |words,number|
 puts words + "" + number.to_s
end