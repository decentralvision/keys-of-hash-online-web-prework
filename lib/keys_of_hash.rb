class Hash
  def keys_of(hash, *arguments)
    keys = []
    Hash.each do |key, value|
      arguments.each do |argument|
        if argument == value
          keys.push(key)
        end
      end
    end
  end
end
