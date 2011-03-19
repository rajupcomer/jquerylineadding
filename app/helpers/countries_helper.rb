module CountriesHelper
 def add_state_link(name)
 link_to name, "#" , :class => "add_state_class"
 end
end
