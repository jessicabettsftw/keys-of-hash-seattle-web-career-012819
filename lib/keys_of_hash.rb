class Hash
  def keys_of(*args)
    result = []
    args.each do |data|
      puts "#{data}"
      result.push(self.key(data))
    end
    return result
  end
end