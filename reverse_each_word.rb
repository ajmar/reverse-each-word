
def reverse_each_word(str)

    #str_arr = str.split(" ")
    #reversed_arr = []



    #str_arr.each do |word|

#       reversed_arr << word.reverse


        #end

        #return reversed_arr.join(" ")
     
        str.split(" ").collect {|word| word.reverse}.join(" ")

end