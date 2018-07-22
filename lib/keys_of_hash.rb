class Hash
  def keys_of(*value)
    
   animal_keys = [  ]
  
   self.each do |animal, location|
     if location == value
       animal_keys.push(animal)
    end  
  end   
    
    
    
    
    
    
    
  animal_keys  
  end
end


#############
animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 
puts animals.keys_of("Panama")
#puts animals.key("Australia")