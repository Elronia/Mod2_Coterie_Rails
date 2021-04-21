class Registration < ApplicationRecord
  belongs_to :user
  belongs_to :meeting
  validate :host_cannot_be_attendee

  private

  def host_cannot_be_attendee
    if user == meeting.user
      errors.add(:base, "Host cannot be an attendee")
    end
  end
end
