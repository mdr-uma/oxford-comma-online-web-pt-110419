def oxford_comma(array)
  array.each do |name|
    array << array.join(" and ")

  end
end
