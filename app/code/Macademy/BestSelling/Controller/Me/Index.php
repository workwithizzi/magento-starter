<?php
namespace Macademy\BestSelling\Controller\Me;

use Magento\Customer\Model\Session;
use Magento\Framework\App\Action\Action;
use Magento\Framework\App\Action\Context;
use Magento\Framework\App\Objectmanager;
use Magento\Framework\Controller\ResultFactory;

/**
 * Catalog index page controller.
 */
class Index extends Action
{
    protected $customerSession;

    public function __construct(Context $context, Session $customerSession)
    {
        $this->customerSession = $customerSession;
        parent::__construct($context);
    }

    public function execute()
    {
        $result = $this->resultFactory->create(ResultFactory::TYPE_RAW);
        $customerId = $this->customerSession->getCustomerId();

        $result->setContents("customer id: $customerId");
        return $result;
    }
}
