<?php

/**
 * 
 *
 * @author 
 */
class TColorScheme extends \template_manager\classes\TComponent {

    public function getId() {
        return 28;
    }

    public function setParamsXml(\SimpleXMLElement $nodes) {
        
    }

    public function getLabel() {
        return lang('Color scheme', 'template_manager');
    }

    public function renderAdmin() {
        $this->cAssetManager->registerScript('script');
        $this->cAssetManager->registerCss('style');
        echo $this->cAssetManager->fetch('some_asset', array('someVar' => 123));
    }

    public function getParam($key = null) {
        parent::getParam($key);
    }

}

?>
