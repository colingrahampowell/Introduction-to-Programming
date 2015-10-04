#regex_check

def lab (string)
  if /lab/i.match(string)
    p "laboratory"
  else
    p "No match, dude."
  end 
end 

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")
lab("lapis lazuli")