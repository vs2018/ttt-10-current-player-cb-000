def turn_count(board)
  counter = 0
  board.each do |element|
    if(element == "X" || element == "O")
      counter += 1
    end
  end
  return counter
end

def current_player
  if (turn_count % 2 != 0)
    return "X"
  else
    return "O"
end