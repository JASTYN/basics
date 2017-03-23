class Project < ApplicationRecord
  belongs_to :portfolio
  has_one     :Project_manager
  has_many    :milestones
  has_many    :deliverables, through: milestones
  validates   :name, :description,presence : true
  validates   :non_disclosure_agreement , acceptance: true
  validates   short_name,uniqueness: true
