class MyHash
  define_method(:initialize) do
    @key = key = []
    @value = value = []
  end

  define_method(:store) do |key, value|
    @key.push(key)
    @value.push(value)
  end

  define_method(:fetch) do |key|
    return @value.at(@key.index(key))
  end
end
