Deface::Override.new(:virtual_path => "Spree/shared/_main_nav_bar",
					 :replace_contents => "#home-link",
					 :text => "<a href='/sobre'>Inicio</a>",
					 :name => "change_link")