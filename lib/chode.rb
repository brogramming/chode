module Chode
  
  SHITZ = "Fuck you"
  
  def method_missing(*args)
    puts SHITZ
  end
  
end

Object.send(:include, Chode)
