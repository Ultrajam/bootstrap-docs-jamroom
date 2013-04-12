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

/**
 * quota_config
 */
function ujBootstrap_quota_config()
{
    // "Allowed Access" option will be setup and initialized automatically by the Core
    
    // Bootstrap Version
    $_vers_dirs = ujBootstrap_get_versions();
    $_tmp = array(
        'name'     => 'bootstrap_version',
        'default'  => '3.0.0',
        'type'     => 'select',
        'options'  => $_vers_dirs,
        'validate' => 'core_string',
        'required' => 'on',
        'label'    => 'Bootstrap Version',
        'help'     => 'If this option is checked, all uploaded media will have an MP3 version created that will be used to stream from the site.',
        'order'    => 1
    );
    jrProfile_register_quota_setting('ujBootstrap',$_tmp);

    return true;
}
