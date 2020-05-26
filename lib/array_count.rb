def count_strings(array)
  array.count do |e| 
    e.is_a? String
  end
end

def count_empty_strings(array)
  array.count do |e|
    e==""
  end
end