def display_board(board)
  row = "-----------"
  puts " #{board[0]} " + '|' + " #{board[1]} " + '|' + " #{board[2]} "
  puts row
  puts " #{board[3]} " + '|' + " #{board[4]} " + '|' + " #{board[5]} "
  puts row
  puts " #{board[6]} " + '|' + " #{board[7]} " + '|' + " #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
