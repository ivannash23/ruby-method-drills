###########################
#### LOOPS & ITERATORS ####
###########################

#count_spaces

def count_spaces(str)
  count = 0
  space = " "
  str.each_char do |char|
    if char == space
      count += 1
    end
  end
  count
end
  # takes in a string
  # counts the spaces in a string
  # returns number of spaces

#string_lengths
def string_lengths(list)
  list.map {|str| str.length }
end

#remove_falsy_values
def remove_falsy_values(list)
  list.select { |item| !!item }
end
  # takes in a list
  # filters out falsy values from a list
  # returns the updated list

#exclude_last
def exclude_last(arr_or_str)
  arr_or_str[0..-2]
end
  # takes in an array or string
  # removes the last item from the array or string
  # returns it

#exclude_first
  # takes in an array or string
  # removes the first item from an array
  # removes the first character from a string
  # returns a new string - does not alter the original input (non-destructive)

#exclude_ends
  # takes in an array or string
  # removes the first and last items from an array
  # removes the first and last characters from a string

#select_every_even
  # takes in an array
  # returns a list of even-indexed items from the input

#select_every_odd
  # takes in an array
  # returns a list of odd-indexed items

#select_every_n
  # takes in an array
  # returns a list of items at an index evenly divisible by n
  # defaults to an n value of 1

## STRETCH ##
#compile_agenda
  # converts a list of agenda items into a single string
  # titles start with a bullet ("*") and are separated by line breaks ("/n")
  # sorts items by priority ascending (low to high) by default
  # sort order can (optionally) be changed to priority descending
  # the bullet can (optionally) be changed to any symbol
