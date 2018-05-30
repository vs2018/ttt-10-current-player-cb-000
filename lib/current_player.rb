def turn_count(board)
  counter = 0
  board.each do |element|
    if(element == "X" || element == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "O"
  end
  if (turn_count(board) == 0)
    return "X"
  end
  if(turn_count(board) != 0)
    return "X"
  end
end