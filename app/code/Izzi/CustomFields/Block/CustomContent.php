<?php
namespace Izzi\CustomFields\Block;

class CustomContent extends \Magento\Cms\Block\Page
{
    /**
     * Prepare HTML content
     *
     * @return string
     */
    protected function _toHtml()
    {
        $html = $this->_filterProvider->getPageFilter()->filter($this->getPage()->getCustomContent());
        return $html;
    }
}
