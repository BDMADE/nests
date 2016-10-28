class Subject < ApplicationRecord
  has_many :pages, class_name: Page, inverse_of: :subject,  dependent: :destroy
  accepts_nested_attributes_for :pages
  #reject_if: all.blank?
end

