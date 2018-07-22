class Hash
  def keys_of(*value)
    
   animal_keys = [  ]
   puts value
   self.each do |animal, location|
     #puts animal
     puts location.class
     puts value.class
     puts location == value
     if location == value
       puts animal
       puts location
       animal_keys.push(animal)
    end  
  end   
    
    
    
    
    
    
    
  print animal_keys  
  end
end


#############
animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 
puts animals.keys_of("Panama")
#puts animals.key("Australia")