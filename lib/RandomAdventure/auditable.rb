module RandomAdventure
  module Auditable
    def audit
      puts "Rolled a #{self.number}"
    end
  end
end