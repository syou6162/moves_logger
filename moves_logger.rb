require 'moves'

moves = Moves::Client.new(ENV['MOVES_ACCESS_TOKEN'])

puts moves.daily_storyline(ARGV[0], :trackPoints => true).to_json
