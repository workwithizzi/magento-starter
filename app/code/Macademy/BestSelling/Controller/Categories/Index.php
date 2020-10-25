<?php
namespace Macademy\BestSelling\Controller\Categories;

use Magento\Framework\App\Action\Action;
use Magento\Framework\Controller\ResultFactory;

/**
 * Catalog index page controller.
 */
class Index extends Action
{
    public function execute()
    {
        // die('Categories');
        $result = $this->resultFactory->create($type = ResultFactory::TYPE_RAW);
        $request = $this->getRequest();
        $categoryId = $request->getParam('category_id');
        $limit = $request->getParam('limit');
        $result->setContents("category_id: $categoryId, limit: $limit");
        return $result;
    }
}
