require "nokogiri"

class ShakeShack < Poundie::Plugin
  register :shake_shack

  match do |message|
    message.body == "poundie shake shack"
  end

  action do |message|
    speak "http://www.shakeshack.com/camera.jpg"
  end
end

Poundie.use :shake_shack
