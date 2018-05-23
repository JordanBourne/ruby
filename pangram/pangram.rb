class Pangram
    def self.pangram?(phrase)
        alphabet = 'abcdefghijklmnopqrstuvwxyz'
        phrase = phrase.downcase
        alphabet.split('').each do |letter|
            if !phrase.include? letter
                return false
            end
        end
        return true
    end
end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end
