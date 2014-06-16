#!/usr/bin/env ruby -wKU
require File.expand_path('../jsonable.rb', __FILE__)


class App < JSONable
  attr_reader :name
  attr_accessor :title, :creator, :creator_url, :date_published,
  :category, :category_url, :price, :in_app_purchase, :ratings_count, :rating,
  :description, :update_date, :install_size_text,
  :downloads_count_text, :version, :operating_systems,
  :content_rating, :developer_website, :developer_email,
  :privacy_statement, :developer_privacy_policy, :what_is_new
  
  def initialize(name)
    @name = name
  end
  
end
