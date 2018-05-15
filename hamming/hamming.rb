module BookKeeping
  VERSION = 3
end

class Hamming
    def self.compute(seq1, seq2)
        if seq1.length != seq2.length
            raise ArgumentError
        end

        counter = 0
        seq1.each_char.with_index do |lett, index|
            if lett != seq2[index]
                counter += 1
            end
        end

        counter
    end
end
