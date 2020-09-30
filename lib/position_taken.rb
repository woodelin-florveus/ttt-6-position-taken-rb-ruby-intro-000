# code your #position_taken? method here!

def position_taken?(board,index_num)

argument = board[index_num]

if argument == " "
  return false
elsif argument == "X"
  return true 
end

end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
