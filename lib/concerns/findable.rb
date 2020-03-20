module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.all.detect each do |object|
        object.name
      end
    end
    
  end

end