<?php
namespace Macademy\BestSelling\Controller\Categories;

use Magento\Framework\App\Action\Action;

/**
 * Catalog index page controller.
 */
class All extends Action
{
    public function execute()
    {
        return $this->_forward(
            $action = 'index',
            $controller = null,
            $module = null,
            [
            'limit' => 1000,
            ]
        );
    }
}
