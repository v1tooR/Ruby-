puts "\naltura:"
h = gets
puts "\nLargura:"
l = gets
puts "\nComprimento:"
c = gets

r_area =  h.to_i*c.to_i
r_volume =  h.to_i*c.to_i*l.to_i
  
med = {area_da_caixa: "#{r_area} cm2", volume_da_caixa: "#{r_volume} cm3"} 
med.each do |r_a, r_v|
  puts "#{r_a}: #{r_v}" 
end