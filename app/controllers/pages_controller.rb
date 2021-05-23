class PagesController < ApplicationController
  def home
    @sailors = Sailor.last(2).reverse # Sailor.all.order(created_at: :desc).limit(3)
  end
end
