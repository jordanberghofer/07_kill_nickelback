# # Example
# nums = Array(1..10)
# small_numbers = []

# # Only add numbers to the new list if the value is less than 6
# nums.each {|i| small_numbers.push(i) if i < 6}


# words = ['big', 'red', 'dog', 'ate', 'his', 'food']
# three_letters_words = []

# # put the 3-letter words in the three_letter_words array using the shovel operator
# for word in words
#   if word.length == 3
#     three_letters_words << word
#   end
# end

# puts small_numbers
# puts three_letters_words

songs = [
    ['Nickelback:', 'How You Remind Me'],
    ['Will.i.am:', 'That Power'],
    ['Miles Davis:', 'Stella by Starlight'],
    ['Nickelback:', 'Animals'],
    ['Nickelback:', 'Look at this Graph']
]

nick_songs = []

songs.each do |nick_song|
    if nick_song[0] != 'Nickelback:' then
        nick_songs << nick_song
    end
end

puts "************"
puts nick_songs