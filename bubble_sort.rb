def bubble_sort!(numberArray)
    sortedIndex = numberArray.length - 2

    while sortedIndex > 0
        for i in 0..sortedIndex

            if numberArray[i] > numberArray[i+1]
                swap = numberArray[i]
                numberArray[i] = numberArray[i+1]
                numberArray[i+1] = swap
            else
                next
            end
        end

        sortedIndex-= 1
    end

    return numberArray
end

p bubble_sort!([68,1,0,12,3,6,1,8,9,68])