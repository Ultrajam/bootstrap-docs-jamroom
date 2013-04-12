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
// docs (view the ujBootstrap module docs)
//----------------------------------------
function view_ujBootstrap_docs($_post,$_user,$_conf)
{
    // Set title, parse and return
    jrCore_page_title('ujBootstrap Docs');
    $out = ujBootstrap_read_docs($_post,$_user,$_conf,'ujBootstrap',$_conf['ujBootstrap_bootstrap_version']);

    return $out;
}

//----------------------------------------
// Twitter Bootstrap docs
//----------------------------------------
function view_ujBootstrap_bootstrap_docs($_post,$_user,$_conf)
{
    // Set title, parse and return
    jrCore_page_title('Twitter Bootstrap Docs');
    $out = ujBootstrap_read_docs($_post,$_user,$_conf,'ujBootstrap',$_conf['ujBootstrap_bootstrap_version']);

    return $out;
}
