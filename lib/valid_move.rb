def valid_move?(board, index)
  if board[index].between?(board[0], board[8])
  else board[index] != " " && board[index] != "" && board[index] != nil
  end
end
