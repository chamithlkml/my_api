class Worker < ApplicationRecord
  has_many :workers, class_name: 'Worker', foreign_key: 'manager_id'
  belongs_to :manager, class_name: 'Worker', optional: true
end
