# code your #valid_move? method here

def valid_move?
  if position_taken?(board, index)
    return true
  else 
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index].between?(0, 8)
    return true
  else
    return false
  end
end