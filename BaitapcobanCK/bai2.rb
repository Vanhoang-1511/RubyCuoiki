puts "Nhap vao a va b:"
a_124 = gets.chomp.to_i
b_124 = gets.chomp.to_i

def Calculation_124(a_124, b_124)
  ((3 * Math.sqrt(a_124))/(a_124 + Math.sqrt(a_124 * b_124) + b_124) - ( (3 * a_124) / ((a_124 * Math.sqrt(a_124)) - (b_124*Math.sqrt(b_124)))) + (1/ (Math.sqrt(a_124) - Math.sqrt(b_124))))
end

puts "Ket qua: " + Calculation_124(a_124, b_124).to_s