<?php
namespace Macademy\BestSelling\Controller\Categories;

use Magento\Framework\App\Action\Action;

/**
 * Catalog index page controller.
 */
class Everything extends Action
{
    public function execute()
    {
        return $this->_redirect(
            // $path = 'best-selling/categories',
            // since we're in the same frontname as the redirect, we can use:
            // $path = '*/categories',
            // since we're in the same controller, we can remove 'categories too:
            $path = '*/*',
            [
                'limit' => 1000,
            ]
        );
    }
}
