def oxford_comma(array)
  if array.length == 1
    puts array.to_s
  elsif array.length == 2
    puts array.join(" and ")
  end
end

oxford_comma(["kiwi"])
