class Complement
    def self.of_dna(dnaString)
        if dnaString.match /([^GCTA])/
            return ""
        end
        dnaString.tr("GCTA", "CGAU")
    end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
