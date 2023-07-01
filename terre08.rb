#Créez un programme qui affiche le résultat et le reste d’une division entre deux nombres.
num1 = ARGV[0].to_i.to_s
num2 = ARGV[1].to_i.to_s

if num1 != nil && num2 != nil

  num1 = num1.to_i
  num2 = num2.to_i

  power = num1 ** num2
  puts "Result:", power

else
  puts "Erreur"
end
