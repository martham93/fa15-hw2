class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    #@s = Stringify.new params[:name], params[:adjective]
    if params[:name].blank? and params[:adjective].blank?
      @text = "You are nothing!"
    else
      @text = params[:name] + " is so " + params[:adjective]
      #@text = "hi"
    end
  end

  def age
  end

  def person
    @p = Person.new params[:name], params[:age]
  end
end
