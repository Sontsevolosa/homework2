# frozen_string_literal: true

module ObjectModel
  # describe desktop
  class Desktop
    def fork_process
      'Parent: allocate memory'
    end

    def mine_bitcoins
      inspect
    end
  end

  # describe Linux friendly laptops
  module LinuxFriendly
    def fork_process
      super
    end
  end
  
  # describe laptops
  class Laptop < Desktop
    prepend LinuxFriendly
  end
end
