def isPrime num
irb(main):059:1*   count=0
irb(main):060:2*   if(num==0||num==1)
irb(main):061:2*     puts "#{num} is not a prime number"
irb(main):062:2*   elsif num==2
irb(main):063:2*     puts "#{num} is a prime number"
irb(main):064:2*   else
irb(main):065:2*     (2..(num-1)).each {|var| count+=1 if num%var==0}
irb(main):066:1*   end
irb(main):067:2*   if count>0
irb(main):068:2*     puts "#{num} is not a prime number"
irb(main):069:2*   else
irb(main):070:2*     puts "#{num} is a prime number"
irb(main):071:1*   end
irb(main):072:0> end

