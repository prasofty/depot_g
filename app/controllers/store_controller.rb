#---
# Excerpted from "Agile Web Development with Rails 3.2",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails32 for more book information.
#---
class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
  end
end
