<?php

/**
 * Request object
 *
 * @package Bottle
 * @author Nergal
 */
class Bottle_Request {

    /**
     * @var string the optional parent dir (allows bottle to be installed in a 
     * subdirectory
     */
    protected $_docroot = '';

    /**
     * @var string
     */
    protected $_uri = '';

    /**
     * @var Bottle_Route
     */
    public $route = NULL;

    /**
     * @var array
     */
    protected $_params = array();

    /**
     * The class constructor
     *
     * @constructor
     * @return self
     */
    public function __construct() {
        // @TODO most accurate request reflection
        // truncating the document root
        $docroot = dirname(substr($_SERVER['SCRIPT_FILENAME'],
                           mb_strlen(rtrim($_SERVER['DOCUMENT_ROOT'],
                                           '/'),
                                     'utf-8')));
        $this->_docroot = $docroot;
        // truncating GET params
        $uri = substr($_SERVER['REQUEST_URI'], strlen($docroot));
        if(strpos($uri, '?') != -1) {
            $uri = substr($uri, strpos($uri, '?'));
        }
        $this->_uri = $uri;
        $this->_params = $_PARAMS;
    }

    /**
     * Current URL
     *
     * @return string
     */
    public function uri() {
        return $this->_uri;
    }

    /**
     * Setter for routing
     *
     * @param Bottle_Router $route
     * @return void
     */
    public function setRouter(Bottle_Route $route) {
        $this->route = $route;
    }

    /**
     * Getter for routing
     *
     * @return Bottle_Route
     */
    public function getRoute() {
        return $this->route;
    }

    /**
     * Getter for all GET/POST params
     *
     * @return array
     */
    public function getParams() {
        return $this->_params;
    }

    /**
     * Getter for one param, optionnally returning a given default value
     *
     * @param string $name
     * @param string $default optional
     * @return string|false false is returned if the param does not exists and 
     * no default value is given
     */
    public function getParam($name, $default = false) {
        if(isset($this->_params[$name])) {
            return $this->_params[$name];
        } else {
            return $default;
        }
    }
}
