module UserConverter
  extend ActiveSupport::Concern

  def to_csv
    puts "user to_csv"
  end

  def to_json
    puts "user to_json"
  end

  def to_xml
    puts "user to_xml"
  end

  module ClassMethods
    def print_all
      "print all"
    end
  end
end