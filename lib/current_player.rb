def turn_count(board)
  board.reduce(0) {|count, place| count + (place == "X" || place == "O" ? 1 : 0)}
end

