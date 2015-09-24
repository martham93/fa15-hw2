class Foobar #how to make a constructor defition 
  def initialize(baz)
  	@baz = baz #:cat, sat: :dat, dat: :sat
  end

  def bar(sym, obj)
  	sym.to_s + @baz + obj[:dat].to_s
  	#puts sym
  	#puts obj[:sat]
  end
end
