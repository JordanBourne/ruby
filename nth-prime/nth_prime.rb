class Prime
    def self.nth(num)
        if num == 0
            raise ArgumentError, "There is no 0th prime"
        end
        primeList = [2]
        val = 3
        while primeList.length < num
            if self.isPrime(val)
                primeList << val
            end
            val += 1
        end
        return primeList[num-1]
    end

    def self.isPrime(num)
        (2..num / 2).all? {
            |val|
            num % val != 0
        }
    end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
