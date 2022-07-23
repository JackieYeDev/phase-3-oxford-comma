def oxford_comma(array)
    string = ""
    if array.length == 1 then string << array[0]
    elsif array.length == 2 then string << array.join(" and ")
    else
        array.each_with_index do |elem, index|
            unless index == array.length-1 then string << "#{elem}, "
            else string << "and #{elem}" 
            end
        end
    end
    string
end