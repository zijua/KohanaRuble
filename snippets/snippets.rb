	
snippet 'Controller ...' do |s|
    s.trigger = 'Controller'
    s.expansion = '<?php defined(\'SYSPATH\') or die(\'No direct script access.\');
/**
 * $1
 */
class Controller_${2:ClassName} extends Controller_${3:AnotherClass} {
	function action_index() {
		${0:// code...}
	}
} // End ${2:ClassName} Controller

'
end

snippet 'Action ...' do |s|
    s.trigger = 'action'
    s.expansion = '
/**
 * $1
 */
public function action_${2:ActionName}()
{
	
}

'
end

snippet 'Model ...' do |s|
    s.trigger = 'Model'
    s.expansion = '<?php defined(\'SYSPATH\') or die(\'No direct script access.\');
/**
 * $1
 */
class Model_${2:ClassName} extends Model {
	
} // End ${2:ClassName} Model

'
end

snippet 'ModelORM ...' do |s|
    s.trigger = 'ModelORM'
    s.expansion = '<?php defined(\'SYSPATH\') or die(\'No direct script access.\');
/**
 * $1
 */
class Model_${2:ClassName} extends ORM {
	
} // End ${2:ClassName} Model

'
end

with_defaults :scope => 'source.php source.php.embedded.block.html' do
	

	
end
