class Numeric
    def to_roman
        roman = ""
        num = self
        while num >= 1000
            num -= 1000
            roman += "M"
        end
        while num >= 900
            num -= 900
            roman += "CM"
        end
        while num >= 500
            num -= 500
            roman += "D"
        end
        while num >= 400
            num -= 400
            roman += "CD"
        end
        while num >= 100
            num -= 100
            roman += "C"
        end
        while num >= 90
            num -= 90
            roman += "XC"
        end
        while num >= 50
            num -= 50
            roman += "L"
        end
        while num >= 40
            num -= 40
            roman += "XL"
        end
        while num >= 10
            num -= 10
            roman += "X"
        end
        while num >= 9
            num -= 9
            roman += "IX"
        end
        while num >= 5
            num -= 5
            roman += "V"
        end
        while num >= 4
            num -= 4
            roman += "IV"
        end
        while num >= 1
            num -= 1
            roman += "I"
        end

        roman
    end
end

module BookKeeping
  VERSION = 2 # Where the version number matches the one in the test.
end
