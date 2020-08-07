
def sort_array_asc (array)
array.sort
end


def sort_array_desc (array)
    array.sort_by{|num| -num}
end

def sort_array_char_count(array)
    array.sort_by{|word| word.size}
end

def swap_elements(array)
    temp=array[1]
    array[1]=array[2]
    array[2]=temp
    array
end
def swap_elements_from_to (array, index, destination_index)
    temp=array[index]
    array[index]=array[destination_index]
    array[destination_index]=temp
    array
end

def reverse_array(array)
    array.reverse
end
def kesha_maker (array)
    array.each{|str| str[2]='$'}
end

def find_a (array)
array.select{|str| str[0]=="a"}
end
def sum_array(array)
    array.inject(:+)
end
def add_s (array)
    array.each_with_index.collect do |str, index|
        index==1? str: str+="s" 
    end
end