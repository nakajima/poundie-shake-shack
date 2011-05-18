require "nokogiri"

class ShakeShack < Poundie::Plugin
  register :shake_shack

  match do |message|
    message.body == "poundie shake shack"
  end

  action do |message|
    doc = Nokogiri(get("http://shakeshack.com/mobile/shackcam/"))
    img = doc.at("#content img.camimage")
    speak img["src"].split("?").first
  end
end

Poundie.use :shake_shack
