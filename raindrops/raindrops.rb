class Raindrops
    def self.convert(num)
        string = ""
        hasPlingPlangPlong = false
        if num % 3 == 0
            hasPlingPlangPlong = true
            string += "Pling"
        end
        if num % 5 == 0
            hasPlingPlangPlong = true
            string += "Plang"
        end
        if num % 7 == 0
            hasPlingPlangPlong = true
            string += "Plong"
        end

        if hasPlingPlangPlong
            return string
        end

        return num.to_s
    end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
