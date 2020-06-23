def valid_move?(board, index)
  board[index].between?(board[0],board[8]) && board[index] != " " && board[index] != nil
end
