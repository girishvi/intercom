def optimize(hsh)          ## defining method optimize with var(hsh)
  hsh.reduce({}) do |new_hsh, (k,v)|  ## reduce the hsh parameter into a new object with parameters (k,v)
    new_hsh[k.to_sym] = v.kind_of?(Hash) ? optimize(v) : v  
    #ok new object  (new_hsh) has a  k parameter being converted to a symbol.
    # the symbol is then confirmed to be a Hash . If true then defined to be parameter v.
    new_hsh
    ##return the new_hsh
  end
end

## I get this . Its method is a translator for localization purpose . It can be used to take incoming data translate it into local language then commits to database. 
