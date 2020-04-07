emails = []

 for i in ("01".."151")
    email = "barry.allen.#{i}@gmail.com"
    emails << email
  end

  emails.count.times do |i|
    if i % 2 == 0
        puts "barry.allen.#{i}@gmail.com"
    end
end