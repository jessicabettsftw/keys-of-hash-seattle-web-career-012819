class Hash
  def keys_of(value, *args)
    result = []
    *args.each do |data|
      puts "#{data} and #{value}"
    puts value
    return result
  end
end