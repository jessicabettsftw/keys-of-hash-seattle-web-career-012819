class Hash
  def keys_of(value, *args)
    result = []
    *args.each do |data|
      puts "#{data} and #{value}"
    end
    return result
  end
end