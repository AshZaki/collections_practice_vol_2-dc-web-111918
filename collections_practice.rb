require "pry"
def begins_with_r(input)
  input.each do |el|
    if !el.start_with?("r")
      return false
    end
  end
    return true
end

def contain_a(words)
  my_words = []
  words.each do |word|
    if word.include? "a"
      my_words.push(word)
    end
  end
  return my_words
end

def first_wa(words)
  words.each do |word|
    if word.to_s.start_with?("wa")
      return word
    end
  end
end


def remove_non_strings(input)
  new_array = []
  input.delete_if do |el|
    if el.is_a?(String)
     new_array.push(el)
    end
  end
  return new_array
end

def count_elements(arr)
  hash = {}
  arr.each do |element|
    hash[element]
  end
end







