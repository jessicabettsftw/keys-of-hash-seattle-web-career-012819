class Hash
  def keys_of(*args)
    result = []
    args.each do |data|
      puts "#{data}"
      puts self.key(data)
    end
    return result
  end
end