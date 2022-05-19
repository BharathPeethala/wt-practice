student = Hash.new
student = {
    "name" => "Bharath",
    "roll no" =>"19b91a12d4",
    "DOB" => "22/10/2001"
}

student.each do |key,value|
    puts "#{key}:#{value}"
end