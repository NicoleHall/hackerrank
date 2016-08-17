
# Ruby Hash - Each
# user = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}
#
# user.each do |k, v|
#   puts "#{k} \n"
#   puts "#{v}"
# end

# Ruby - Strings - Methods II
# def mask_article(string, array_of_words)
#   array_of_words.map { |word| string.gsub!(word, strike(word)) }.join
#   string
# end
#
# def strike(string)
#     "<strike>#{string}</strike>"
# end

# Ruby - Enumerable - each_with_index
# def skip_animals(animals, skip)
#   limited_animals = []
#   animals.each_with_index do |animal, index|
#       limited_animals << "#{index}:#{animals[index]}" if index >= skip
#   end
#   limited_animals
# end


# Ruby - Enumerable - collect
# def rot13(secret_messages)
#   key_map = {'a' => 'n', 'b' => 'o', 'c' => 'p', 'd' => 'q',
#    'e' => 'r', 'f' => 's', 'g' => 't', 'h' => 'u',
#    'i' => 'v', 'j' => 'w', 'k' => 'x', 'l' => 'y',
#    'm' => 'z', 'n' => 'a', 'o' => 'b', 'p' => 'c',
#    'q' => 'd', 'r' => 'e', 's' => 'f', 't' => 'g',
#    'u' => 'h', 'v' => 'i', 'w' => 'j', 'x' => 'k',
#    'y' => 'l', 'z' => 'm', '!' => '!', '?' => '?',
#    ',' => ',', ' ' => ' ', "'"=> "'"}
#   secret_messages.collect do |message|
#     message.downcase.chars.map do |letter|
#       key_map[letter]
#     end.join
#   end
# end
