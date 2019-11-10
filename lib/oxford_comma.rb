def oxford_comma(array)
  new_array = []
  array.each do |name|
    array << new_array(name)
    array.join(" and ")

  end
end
