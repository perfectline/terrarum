class <%= class_name %> < <%= parent_class_name.classify %>
<% attributes.select {|attr| attr.reference? }.each do |attribute| -%>
  belongs_to :<%= attribute.name %>
<% end -%>

  validates :code, :presence => true, :length => { :maximum => 5 }
  validates :name, :presence => true, :lenght => { :maximum => 100 }
end
