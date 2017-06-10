# frozen_string_literal: true

module ObjectModel
  # describe laptops
  class Laptop
  end

  # describe Linux friendly laptops
  module LinuxFriendly
    def fork_process
      super
    end
  end

  class Desktop
    def fork_process
      'Parent: allocate memory'
    end

    def mine_bitcoins
      inspect
    end
  end
end
