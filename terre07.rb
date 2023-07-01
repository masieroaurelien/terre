cli = ARGV[0]

if cli == nil || cli == 0
  puts "Veuillez entrer une chaine de caractères"
else
  cli = cli.to_s
  long = cli.length

  puts long
end
