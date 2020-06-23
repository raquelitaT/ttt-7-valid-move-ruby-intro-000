def valid_move?(board, index)
  index.between?(0, 8) && board[index] = " " && board[index] = "" && board[index] = nil
end
