class Phrase
    def initialize(phrase)
        @phrase = phrase.downcase.gsub(/[^a-z0-9']/i, " ").gsub(/[\ ']['\ ]\b/, " ")
    end

    def word_count
        word_count = {}
        @phrase.split(" ").each do |word|

            if word_count[word]
                word_count[word] += 1
            else
                word_count[word] = 1
            end
        end

        word_count
    end

    def phrase
        @phrase
    end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end

thing = Phrase.new("Hello World")
thing.phrase
