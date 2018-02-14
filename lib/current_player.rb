def turn_count(board)
  result = 0
  board.each do |index1|
    if board[index1] != " " && board[index1] != ""
      result+=1
    end
  end
  return result
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end