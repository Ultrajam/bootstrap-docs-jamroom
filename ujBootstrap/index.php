<?php
/**
 * Jamroom 5 ujBootstrap module
 *
 * copyright 2013 by Ultrajam - All Rights Reserved
 * http://www.ultrajam.net
 *
 */

// make sure we are not being called directly
defined('APP_DIR') or exit();

//----------------------------------------
// docs (magic_view)
//----------------------------------------
function view_ujBootstrap_docs($_post,$_user,$_conf)
{
    //get the modules docs.tpl file
    $out = ujBootstrap_read_docs($_post,$_user,$_conf);

    return $out;
}

//----------------------------------------
// Twitter Bootstrap docs
//----------------------------------------
function view_ujBootstrap_bootstrap_docs($_post,$_user,$_conf)
{
    // Set title, parse and return
    if (isset($_post['_1'])){
        $str = $_post['_1'];
    }
    jrCore_page_title('Twitter Bootstrap Docs'.$str);
    $out = ujBootstrap_read_docs($_post,$_user,$_conf);

    return $out;
}
