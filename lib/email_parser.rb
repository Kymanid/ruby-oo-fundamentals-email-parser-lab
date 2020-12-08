class EmailAddressParser
    attr_accessor :email_adresses
    
    def initialize(email_adresses)
        @email_adresses = email_adresses
    end

    def parse
        @parsed = email_adresses.split(/,?\s/).uniq
        @parsed
    end
end
