
# def word_count(array)
#     array.tally
# end

# print word_count(["a", "b", "a", "c", "b"]) 
# print word_count(["c", "b", "a"]) 
# print word_count(["c", "c", "c", "c"]) 

# def word_count(array)
#     counts = Hash.new(0)
#     array.each do |word|
#         counts[word] += 1
#     end
#     counts
# end


# print word_count(["a", "b", "a", "c", "b"]) 
# print word_count(["c", "b", "a"]) 
# print word_count(["c", "c", "c", "c"]) 

# Given an array of strings, return a HASH where each different string is a key and its value is true if that string appears 2 or more times in the array.



# def word_multiple(array)
#     keys = array.uniq{|word| word}
#     my_hash = Hash.new
#     keys.each do |word|
#         # puts array.count(word)
#         if array.count(word) >=  2
#             my_hash[word] = true
#         else
#             my_hash[word] = false
#         end
#     end
#     return my_hash
# end
# # ary.uniq{|x| x.user_id}
# puts word_multiple(["a", "b", "a", "c", "b"])
# # word_multiple(["c", "c", "c", "c"]) 

#  Given an array of non-empty strings, create and return a HASH as follows: for each string add its first character 
# as a key with its last character as the value.
def pairs(array_of_strings)
    hash_of_pairs =Hash.new

    array_of_strings.each do |word|
        hash_of_pairs[word[0]] = word
