class ExerciseLog
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :sets, type: String
  field :repetitions, type: String
  field :weight, type: BigDecimal
  field :date, type: Date
end
