class Hash
  def keys_of(*arguments)
    value_array = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          value_array << key
        end
      end
    end
    return value_array
  end
end
