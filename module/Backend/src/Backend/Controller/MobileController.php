<?php

namespace Backend\Controller;

use Zend\Mvc\Controller\AbstractActionController;

class MobileController extends AbstractActionController
{

    public function indexAction()
    {
        return $this->ajaxViewModel();
    }

}