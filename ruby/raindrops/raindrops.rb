class Raindrops

  def self.convert(n)
    drops = ""
    drops << "Pling" if n % 3 == 0
    drops << "Plang" if n % 5 == 0
    drops << "Plong" if n % 7 == 0
    drops.empty? ? n.to_s : drops
  end

end

module BookKeeping
  VERSION = 3
end
