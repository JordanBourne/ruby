class Year
    def self.leap?(num)
        if num % 400 == 0
            return true
        elsif num % 100 == 0
            return false
        elsif num % 4 == 0
            return true
        else
            return false
        end
    end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
