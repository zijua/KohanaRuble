require 'ruble'

bundle 'Kohana' do |bundle|
	bundle.author = 'Giovanni Manuel Toppi'
	bundle.display_name = "Kohana"
	
	bundle.menu 'Kohana' do |main_menu|
		main_menu.menu 'Controllers' do |submenu|
			submenu.command 'Controller ...'
			submenu.command 'Action ...'
		end
		main_menu.menu 'Models' do |submenu|
			submenu.command 'ModelORM ...'
			submenu.command 'Model ...'
		end
	end
end