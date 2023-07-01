# Trouver la suisse

list = ARGV[0..]
listsorted = list.sort


middleindex = listsorted.length / 2
suisse = list[middleindex -1]

puts suisse
