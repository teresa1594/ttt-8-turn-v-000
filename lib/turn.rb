def display_board(board)
puts "#{board [0]} | #{board [1]} | #{board [2]}"
puts "------------"
puts "#{board [3]} | #{board [4]} | #{board [5]}"
puts "-----------"
puts "#{board [6]} | #{board [7]} | #{board [8]}"
end

def  index = input_to_index(input)
  input.to_i-1
end

def turn (board)
  puts "Please enter 1-9:"
user_input=gets.strip
end

def input_to_index(input)
  index = user_input.to_i
  index -= 1
  return index
end

def move(board, index, user_marker = "X")
  board[index.to_i] = user_marker
end
def valid_move?(board, index)
  if position_taken?(board,index) == false && (index).between(0,8) == true
    return true
  else false
  end
end
def position_taken? (board, index)
  if board [index] == " " || board [index] == "" || board[index] == nil
    return false
  else return true
  end
end
