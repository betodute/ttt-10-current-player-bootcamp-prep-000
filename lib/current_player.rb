<<<<<<< HEAD
def turn_count(board)
  counter = 0
  board.each do |xoro|
    if xoro == "X" || xoro == "O"
      counter += 1
    end
  end
  return counter
end

=======


def turn_count(board)
  counter = 0
  board.each do |xoro|
    if xoro == "X"
      counter += 1
    elsif xoro == "O"
      counter += 1
    else
      turn_count(board)
    end
  return counter
end


>>>>>>> eb4252fdf9b7236e66021c9e15867f4bcb825596
def current_player(board)
  counter = turn_count(board)
    if counter % 2 == 0 
      return "X"
    else 
      return "O"
    end
  end
<<<<<<< HEAD
=======
end    
>>>>>>> eb4252fdf9b7236e66021c9e15867f4bcb825596
