module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.all.detect each do |name|
        name.name
      end
    end
    
  end

end