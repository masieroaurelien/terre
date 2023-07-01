def verifier_argument_cli(argument)
  if argument.to_i.to_s == argument
    num = argument.to_i
    if num % 2 == 0
      puts "L'argument est pair."
    else
      puts "L'argument est impair."
    end
  else
    puts "L'argument n'est pas un entier."
  end
end

# Récupérer l'argument passé via la ligne de commande
argument_cli = ARGV[0]

# Vérifier l'argument CLI
verifier_argument_cli(argument_cli)
