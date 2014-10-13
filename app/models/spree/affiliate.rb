module Spree
  class Affiliate < ActiveRecord::Base
    validates_presence_of :name, :link, :display_url
  end
end
