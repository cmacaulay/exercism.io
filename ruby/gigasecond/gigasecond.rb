require 'time'

class Gigasecond
  def self.from(time)
    time + 1000000000.0
  end
end

module BookKeeping
  VERSION = 6
end
