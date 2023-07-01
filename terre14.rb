# Trouver la suisse

list = ARGV[0..]
listsorted = list.sort

if list == listsorted
  final = "Triée!"
else
  final = "Pas triée"
end

puts final
