#Créer un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h

horaires = {"1" => 13, "2" => 14, "3" => 15, "4" => 16, "5" => 17, "6" => 18, "7" => 19, "8" => 20, "9" => 21, "10" => 22, "11" => 23, "12" => 12}

cli = ARGV[0].to_s

heure = cli[0..1].to_s.to_i
min = cli [3..4].to_i.to_s
timecode = cli [5..6].to_s.upcase


if heure >= 00 && heure <= 12
  if min >= 00 && min <= 59
    if timecode == "PM"
      heure = horaires["#{heure}"]
      final = "#{heure}:#{min}"
      puts final
    else
      final = "#{heure}:#{min}"
      puts final
    end
  else
    puts "Merci d'entrer une heure correcte"
  end
else
  puts "Merci d'entrer une heure correcte"
end
