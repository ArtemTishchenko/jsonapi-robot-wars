class JobResource < JSONAPI::Resource
  attributes :name, :salary

  has_many :robots

  filters :name, :salary
end
