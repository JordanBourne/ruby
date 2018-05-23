class Sieve
    def initialize(num)
        @num = num
        @primes = getPrimeList
    end

    def getPrimeList
        if @num < 2
            return []
        end

        intList = (2..@num).to_a
        primes = []

        nextPrime = 2

        while nextPrime <= @num / 2
            nextPrime = intList.shift
            primes << nextPrime
            compositNum = nextPrime
            while compositNum <= @num
                compositNum += nextPrime
                intList -= [compositNum]
            end
        end

        intList.each { |prime| primes << prime }

        primes
    end

    def primes
        @primes
    end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
