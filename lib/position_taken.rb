# code your #position_taken? method here!

def position_taken?(array, index)
  if ((array[index] == " "  || "" || nil ) && (array[index] != "X" || "O" || " X " || " O ")) 
    return FALSE
  else
    return TRUE
  end    
end           # need two ends, one for if stmt, one for def. 

# position_taken(board, 2 )