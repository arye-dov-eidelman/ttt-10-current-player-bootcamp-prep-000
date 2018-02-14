def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def turn_count(board)
  each.board do |index|
    position_taken?(board, location)
  end
  
end

def current_player(board)
  
end