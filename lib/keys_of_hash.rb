class Hash
  def keys_of(*value)
  
  animal_keys = [  ]  
   value.each do |argument|
    
   
   #puts value
   self.each do |animal, location|
     #puts animal
     #puts location.class
     #puts value.class
     #puts value.join().class
     #puts location == value.join()
     if location.to_s == value.join()
       #puts animal
       #puts location
       animal_keys.push(animal)
    end  
  end   
 
 animal_keys  
 end
    
    
    
    
    
    
  
  end
end


#############
animals =  {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} 
puts animals.keys_of("Australia", "Panama")


#result = {a: 1, b: 2, c: 3, d: 1}
#puts result.keys_of(1)