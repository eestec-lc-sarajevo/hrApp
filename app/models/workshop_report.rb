class WorkshopReport < ActiveRecord::Base
  belongs_to :workshop
  has_many :images, foreign_key: "workshop_report_id", class_name: "WorkshopReportImage"
end