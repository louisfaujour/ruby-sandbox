# /howdy.rb
require "active_support/all"
# List of rankings
rankings = [1, 2, 3, 21, 45]

# Apply ordinalize to each ranking
rankings.each do |rank|
  puts "Ranking: #{rank.ordinalize}"
end

pp "What's your name?"

their_name = gets

pp "Hello, " + their_name + "!"
