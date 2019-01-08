class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      arguments.each do |argument|
        if argument == value
          keys.push(key)
        end
      end
    end
    keys
  end
end
