class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array_of_keys.push(key)
        end
      end
    end
    array_of_keys
  end
end

# example_hash = {
#   :here => "we go",
#   :cant => "stop me now",
#   :wont => "give you up"
# }

#puts example_hash.keys_of("we go")
