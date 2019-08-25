def oxford_comma(array)
  array.join(,)
end

def oxford_comma(array)
  array.join(and)
end

def oxford_comma(array)
  return nil if array.nil?
  return array[0] if array.length == 1
  return array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
end