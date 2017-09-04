class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :app_time, :app_type
  has_one :user
  has_one :doctor
end
