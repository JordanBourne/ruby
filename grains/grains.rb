class Grains
    def self.square(num)
        if num < 1 || num > 64
            raise ArgumentError, 'Square must be between 1 and 64'
        end

        return 2 ** (num - 1)
    end

    def self.total
        total = 0;
        (1..64).each { |val| total += 2 ** (val - 1) }
        total
    end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
