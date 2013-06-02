=begin

Proyecto in Consola
pues el SHOES no funcionó la instalacion de las gemas


=end

require "rubygems"
require 'geocoder'
require 'mail'




print "Nombre: >>>  "
@nombre = gets.chomp

print "Email: >>>  "
@email = gets.chomp

print "Subject: >>>  "
@subject = gets.chomp


print "Menjage: >>> "
@mensaje = gets.chomp





#=begin

    mail = Mail.new do
        from    '#{@email} <#{@nombre}>'
        to      'wd.andre@gmail.com'
        subject 'This is a test email'
        body    '#{request.ip} , #{request.location.city} , #{request.location.country} ,  #{@mensaje}' 
    end
            
    #request.ip  
    #request.location.city
    #request.location.country

#=end




