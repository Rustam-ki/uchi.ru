arr = [nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,
       :foo, :bar, 25, 45, :apple, "bar", nil]

arr.each do |key|
  count = arr.count(key)
  puts Hash[key => count]
end