class Reservationc < ApplicationRecord
  validates :name, presence: true
  validate :date_before_start
  validates :start_time, uniqueness: { message: 'は他のユーザーが予約しています' }
 
  def date_before_start
    errors.add(:start_time, "は過去の日付を選択できません") if start_time < Date.today
  end
end
