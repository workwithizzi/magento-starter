<?php
namespace Macademy\BestSelling\Controller\Index;

use Composer\DependencyResolver\Request;
use Magento\Framework\App\Action\Action;
// To use composition instead of inheritance (for v2.4), use:
// use Magento\Framework\App\Action\HttpGetActionInterface;
use Magento\Framework\Controller\ResultFactory;
use Magento\Framework\HTTP\PhpEnvironment\Request as PhpEnvironmentRequest;

/**
 * BestSelling index page controller.
 */
class Index extends Action
// To use composition instead of inheritance (for v2.4), use:
// class Index implements HttpGetActionInterface
{
    public function execute()
    {
        // :::::::::::: Return 'raw' data to page ::::::::::::
        // $result = $this->resultFactory->create( $type = ResultFactory::TYPE_RAW);
        // /** @var PhpEnvironmentRequest */
        // $request = $this->getRequest();
        // $result->setContents($request->getControllerName());
        // return $result;

        // :::::::::::: Return page-template ::::::::::::
        // Do any pre-processing here, like:

        // - Get query param
        // - Check if it exists
        // - Call model with that param
        // - Redirect or show error message depending upon result
        return $this->resultFactory->create($type = ResultFactory::TYPE_PAGE);

    }
}
