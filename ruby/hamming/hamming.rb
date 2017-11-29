class Hamming

  def self.compute(first_strand, second_strand)
    count = 0
    if first_strand == second_strand
       0
    elsif first_strand.length != second_strand.length
      raise ArgumentError
    elsif
      first_array   = first_strand.chars
      second_array  = second_strand.chars
      combined = first_array.zip(second_array)
      combined.each do |index_pair|
        count += 1 if index_pair[0] != index_pair[1]
      end
    end
    count
  end

end

module BookKeeping
  VERSION = 3
end
