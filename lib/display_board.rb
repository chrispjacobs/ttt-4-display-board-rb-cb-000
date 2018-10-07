def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
puts "Welcome to Tic Tac Toe!"
display_board(board)
puts "Where would X like to go? "
decision1 = gets.chomp
if decision1 = 1
  board[0] = "X"
end
if decision1 = 2
  board[1] = "X"
end
if decision1 = 3
  board[2] = "X"
end
if decision1 = 4
  board[3] = "X"
end
if decision1 = 5
  board[4] = "X"
end
if decision1 = 6
  board[5] = "X"
end
if decision1 = 7
  board[6] = "X"
end
if decision1 = 8
  board[7] = "X"
end
if decision1 = 9
  board[8] = "X"
end
system("clear")
display_board(board)
