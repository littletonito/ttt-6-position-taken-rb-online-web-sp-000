# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def position_taken?(board, index)
  if (board[index]) == " "
    false
  elsif (board[index]) == ""
    false
  
  end

end

# OR 
# 
# def position_taken?(board, index)
#   if board[index] == "" || " "
#     false
#   end
# end