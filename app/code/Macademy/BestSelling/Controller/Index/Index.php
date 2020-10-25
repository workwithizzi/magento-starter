<?php
namespace Macademy\BestSelling\Controller\Index;

use Magento\Framework\App\Action\Action;
// To use composition instead of inheritance (for v2.4), use:
// use Magento\Framework\App\Action\HttpGetActionInterface;
use Magento\Framework\Controller\ResultFactory;


/**
 * BestSelling index page controller.
 */
class Index extends Action
// To use composition instead of inheritance (for v2.4), use:
// class Index implements HttpGetActionInterface
{
    public function execute()
    {
        // die('Best Selling');
        $result = $this->resultFactory->create(type:ResultFactory::TYPE_RAW);
        $result->setContents( contents: 'Index');
        return $result;
    }
}
