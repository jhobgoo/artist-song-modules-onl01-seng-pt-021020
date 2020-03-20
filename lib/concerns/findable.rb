module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.all.detect each do |name|
        artist.name == name
      end
    end
    
  end

end