puts 'Nhập n:'
n_122 = gets.to_i
sum_122 = 0

(0..n_122).each do |i_122|
    if i_122 % 2 == 0
        sum_122 = sum_122 + i_122
    end
end

puts ("Tổng các số chẵn là: #{sum_122}")