# code your #valid_move? method here

def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else 
      return true
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  if position_taken?(board, index) == false && index.between?(0, 8) == true
    return true
  else
    return false
  end
end