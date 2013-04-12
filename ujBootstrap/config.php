<?php
/**
 * Jamroom 5 ujBootstrap module
 *
 * copyright 2013 by Ultrajam - All Rights Reserved
 * http://www.jamroom.net
 *
 * @author SteveX <stevex [at] ultrajam [dot] net>
 */

// make sure we are not being called directly
defined('APP_DIR') or exit();

/**
 * ujBootstrap_config
 */
function ujBootstrap_config()
{
    // Bootstrap version
    $_versions = ujBootstrap_get_versions();
    $_tmp = array(
        'name'     => 'bootstrap_version',
        'label'    => 'bootstrap version',
        'type'     => 'select',
        'options'  => $_versions,
        'default'  => '3.0.0',
        'help'     => 'Select the bootstrap version to use as a base.'
    );
    jrCore_register_setting('ujBootstrap',$_tmp);

    // Force version
    $_versions = ujBootstrap_get_versions(true);
    // Bootstrap version
    $_tmp = array(
        'name'     => 'force_version',
        'label'    => 'force version',
        'type'     => 'select',
        'options'  => $_versions,
        'default'  => '',
        'help'     => 'Select the bootstrap version to force. All module settings will be overridden so all docs will use the version set here.'
    );
    jrCore_register_setting('ujBootstrap',$_tmp);

    
    return true;
}

