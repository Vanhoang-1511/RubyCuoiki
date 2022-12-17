print "Nhập số phần tử của mảng : "

n_124 = gets
 arr_124 = [];
 for i_124 in 1..n_124.to_i do
    puts "Phần tử thứ : #{i_124}";
    arr_124.push(gets.to_i)
end

puts "mảng vừa tạo : #{arr_124}"   
puts "mảng có giá trị average : #{arr_124.inject{ |sum, el| sum + el }.to_f / arr_124.size}"  