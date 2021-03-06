class House < ApplicationRecord
  belongs_to :user
  has_many :bookings

  validates :title, :photo, :city, :price, :number_of_people, :number_of_bedroom, :number_of_bathroom, presence: true

  def unavailable_dates
    bookings.pluck(:start_date, :end_date).map do |range|
      { from: range[0], to: range[1] }
    end
  end

end
