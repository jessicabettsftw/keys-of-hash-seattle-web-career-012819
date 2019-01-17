class Hash
  def keys_of(*args)
    result = []
    args.each do |data|
      puts "#{data}"
    end
    array.each do |items|
      puts items
    end
    return result
  end
end