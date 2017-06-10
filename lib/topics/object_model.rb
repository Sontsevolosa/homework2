# frozen_string_literal: true

module ObjectModel
  # describe laptops
  class Laptop
    def fork_process
      'Parent: allocate memory'
    end
  end

  # describe Linux friendly laptops
  module LinuxFriendly
  end
end
