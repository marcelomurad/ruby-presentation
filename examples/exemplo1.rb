print "Entre com uma temperatura e escala(C ou F)"
str= gets
exit if str.nil? or str.empty?
str.chomp!
temp, scale = str.split(" ")

abort "#{temp} não é um número válido." if temp !~ /-?\d+/

temp = temp.to_f
case scale
  when "C", "c"
    f = 1.8*temp + 32
  when "F", "f"
    c = (5.0/9.0) * (temp-32)
else
  abort "Deve-se especificar C ou F"
end

if f.nil?
  print "#{c} C\n"
else
  print "#{f} F\n"
end
