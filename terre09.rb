num1 = ARGV[0].to_i.to_s

if num1 != nil

num1 = num1.to_i

  if num1 > 0

    num1 = num1.to_i

    carre = Math.sqrt(num1)
    puts "Result:", carre.to_i
  else
    puts "Erreur"
  end
else
  puts "Erreur"
end
