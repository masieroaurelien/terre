#Créer un programme qui transforme une heure affichée en format 24h en une heure affichée au format 12h

horaires = {"13" => 1, "14" => 2, "15" => 3, "16" => 4, "17" => 5, "18" => 6, "19" => 7, "20" => 8, "21" => 9, "22" => 10, "23" => 11, "12" => 12}

cli = ARGV[0].to_s

heure = cli[0..1].to_s.to_i
min = cli [3..4].to_s.to_i
pm = false


if heure >= 00 && heure < 24
  if min >= 00 && min <= 59
    if heure >= 12
      heure = horaires["#{heure}"]
      pm = true
    end
    if pm == true
      final = "#{heure}:#{min} PM"
      puts final
    else
      final = "#{heure}:#{min} AM"
      puts final
    end
  else
    puts "Merci d'entrer une heure correcte"
  end
else
  puts "Merci d'entrer une heure correcte"
end
