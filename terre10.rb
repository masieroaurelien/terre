def est_premier?(nombre)
  return false if nombre <= 1

  (2..Math.sqrt(nombre)).each do |diviseur|
    return false if nombre % diviseur == 0
  end

  return true
end

nombre = ARGV[0].to_i

if nombre.nil? || nombre <= 0
  puts "Veuillez entrer un nombre entier positif."
else
  if est_premier?(nombre)
    puts "#{nombre} est un nombre premier."
  else
    puts "#{nombre} n'est pas un nombre premier."
  end
end
