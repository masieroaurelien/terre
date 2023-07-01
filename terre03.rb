alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

cli = ARGV[0]

lastletter = alphabet[25]

count = 0

current = alphabet[count]

while cli != current && count < 26
  count = count + 1
  current = alphabet[count + 1]
end

while count < 26
  count = count + 1
  puts alphabet[count]
end

=begin
unless count < 25
  puts current
  current = alphabet[count + 1]
end


=begin
count = alphabet[cli]

puts count
=begin
while cli != lastletter
  puts alphabet[cli..lastletter]
end



while cli != current && count < 30
    count = count + 1
    puts current
end

if cli == current
  puts "Done"
end





while count < 25
  if cli != current
    puts current
    count = count + 1
    current = alphabet[count + 1]
  else
    puts "match"
  end
end



unless cli == current
  current = alphabet[count + 1]
  puts current
end

=end
