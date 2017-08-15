
def balancer(parenString, parenHash)
  openArray = [] # groups of parens
  
  parenString.each_char do |paren|
    
    # if the character paren is op
    if (parenHash.key?(paren)) 
      # open paren
      openArray << paren
    elsif (parenHash.value?(paren))
      # closed paren
      if (parenHash[openArray[-1]] == paren) 
        openArray.pop 
      else 
        # catch the nonmatches right away as false 
        false 
      end 
    end 
  end 
  openArray.empty?
end 

balancer("[(])", {'(' => ')', '[' => ']', '{' => '}'})