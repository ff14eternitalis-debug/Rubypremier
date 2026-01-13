emails = []
50.times do |i|
    number = i + 1
    if number.even?
    email_generated = "jean.dupont.#{format('%02d', number)}@email.com"
    emails << email_generated
    end
end
puts emails
