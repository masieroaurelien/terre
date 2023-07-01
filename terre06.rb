def inverse_chaine(chaine)
  inverse = chaine.reverse
  return inverse
end

chaine = ARGV[0]
resultat = inverse_chaine(chaine)
puts "#{resultat}"
