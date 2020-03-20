module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      @@artists.detect each do |artist|
        artist.name == name
      end
    end
    
  end
  
  module InstanceMethods
    
    def all
      @@all << self
    end

end