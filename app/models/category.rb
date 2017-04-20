class Category < ActiveRecord::Base
  # FriendlyId
  include FriendlyId
  friendly_id :description, use: :slugged
  # Associations
  has_many :ads
  # validation
  validates_presence_of :description
  # scope
    scope :order_by_description, ->{ order(:description) }

  # def to_param
  #   "#{id} #{description}".parameterize
  # end

end
