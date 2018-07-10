<?
namespace Zazama;

use SilverStripe\ORM\DataExtension;
use SilverStripe\Security\Permission;

class AdminBar extends DataExtension {
    public function ShowAdminBar() {
        if(!Permission::check('ADMIN')) {
            return "";
        }

        return $this->owner->renderWith('AdminBar');
    }
}