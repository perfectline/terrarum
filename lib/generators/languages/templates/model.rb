class <%= class_name %> < <%= parent_class_name.classify %>

  scope :code, lambda { |code| where(:code => code.to_s) }

  validates :code,    :presence => true, :length => { :maximum => 5 }, :uniqueness => true
  validates :name,    :presence => true, :lenght => { :maximum => 100 }
  validates :native,  :length => {:maximum => 200}, :allow_blank => true
  
end
