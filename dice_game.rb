roll = rand(1..6)
while true do
player_1.roll
player_2.roll
if player_1 > player_2
puts 'Player 1 wins'
break
elsif player_2 > player_1
puts 'Player 2 wins'
break
end
end
