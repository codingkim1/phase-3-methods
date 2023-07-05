require "pry"

def to_do state 
  case state
  when "sick"
    "sleep"
  when "better"
    "sing"
  else
    "pray"
  end
end

binding.pry 
