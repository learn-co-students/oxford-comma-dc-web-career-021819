def oxford_comma(array)
    if (array.size == 1)
       return array [0]
    elsif (array.size == 2)
        return (array[0] + " and " + array[1])
    else
        str = ""

        c = 0
        while c < array.size
            if (array[c] == array.last)
                str += "and "
            end

            str += array [c]

            if (array[c] != array.last)
                str += ", "
            end
            c+=1
        end
        return str

    end
end