class Country < ActiveRecord::Base
has_many :states
accepts_nested_attributes_for :states
  def new_state_attributes=attributes
   attributes.each do |record|
   states.build(record)
   end
 end
end
