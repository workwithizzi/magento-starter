<?php
namespace Magento\BestSelling\Plugin;

use Magento\Catalog\Block\Product\ProductList\Toolbar;

class AddBestSellersToToolbarAvailableOrders
{
    public function afterGetAvailableOrders(Toolbar $subject, $result)
    {
        echo '<pre>';
        var_dump($result);
        die();
        // $result['bestsellers'] = 'Best Sellers';
        // return $result;
    }
}
