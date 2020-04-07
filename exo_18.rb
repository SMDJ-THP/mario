emails = [] 

i=1

50.times do |emails|
    if i < 26
        puts "james.bond.0#{i}@gmail.com"
        
    else i > 26
        puts "barry.allen.#{i}@gmail.com"
        
    end

    i = i + 1
end