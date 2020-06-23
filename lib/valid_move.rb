def valid_move?(board, index)
  board[index].between?(1, 9) && board[index] = " "
end
