#Bubble Sorter
#This method will take in an array and sort it


def bubble_sorter(given_array)
    
    given_array.length.times do
        counter = 1
        while counter < given_array.length do
            
            holder = 0
            
            if given_array[counter - 1] > given_array[counter] 
                #puts counter
                holder = given_array[counter]
                given_array[counter] = given_array[counter - 1] 
                given_array[counter - 1] = holder
            end
            counter += 1
        end
    end




    puts given_array
end
bubble_sorter([4,3,2,1])