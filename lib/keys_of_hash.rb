class Hash
require 'pry'
  def keys_of(*arguments)
    keys_to_return = []
  #  binding.pry
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          keys_to_return << key
          # binding.pry
      end
      end
    end
    keys_to_return
  end
end
