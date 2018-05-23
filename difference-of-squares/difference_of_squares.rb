class Squares
    def initialize(num)
        @num = num
    end

    def square_of_sum
        sum = 0
        for val in 1..@num
            sum += val
        end

        return sum * sum
    end

    def sum_of_squares
        sum = 0
        for val in 1..@num
            sum += (val * val)
        end

        return sum
    end

    def difference
        return square_of_sum - sum_of_squares
    end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
