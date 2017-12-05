

def my_collect(collection)

  while collection.
yield
end


my_collect(collection) do |lang|
  lang.upcase
end