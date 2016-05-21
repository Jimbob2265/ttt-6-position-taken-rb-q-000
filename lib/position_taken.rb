# code your #position_taken? method here!
def position_taken?(board, position)
row = position.to_i
  if board[row] == " " || board[row] == "" || board[row] == nil
    false
  else
    true

  end
end
