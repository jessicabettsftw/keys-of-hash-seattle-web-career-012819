class Hash
  def keys_of(*args)
    result = []
    args.each do |data|
      puts "#{data}"
      self.each do |key,value|
        puts "#{key} and #{value}"
      if 
    end
      result.push(self.key(data))
    end
    
    
    return result
  end
end