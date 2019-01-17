class Hash
  def keys_of(value, *args)
    args.each do |param|
      puts param
    end
    return *args
  end
end