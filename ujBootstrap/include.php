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
 * meta
 */
function ujBootstrap_meta() {
    $_tmp = array(
        'name'        => 'Bootstrap',
        'url'         => 'bootstrap',
        'version'     => '1.0.0',
        'developer'   => 'Ultrajam, &copy;' . strftime('%Y'),
        'description' => 'Provides Twitter Bootstrap Docs &amp; Resources to Jamroom 5',
        'support'     => 'http://www.jamroom.net/phpBB2',
        'category'    => 'plugins'
    );
    return $_tmp;
}

/**
 * init
 */
function ujBootstrap_init() {
    
    return TRUE;
}

function ujBootstrap_js_css($bootstrap_version) {
    global $_conf;

// a module should be able to specify js and css to add in.
    $tmp = jrCore_get_flag('jrcore_bootstrap_js_included');
    if (!$tmp) {
//         $_js = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/contrib/jquery-addressPicker/jquery.addressPicker.js");
//         jrCore_create_page_element('javascript_href',$_js);
//         $_js = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/contrib/jquery-addressPicker/demo/js/bootstrap-typeahead.js");
//         jrCore_create_page_element('javascript_href',$_js);
//         
//         // Load the css
//         $_js = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/{$bootstrap_version}/docs/assets/css/bootstrap.css");
//         jrCore_create_page_element('css_href',$_js);
//         $_js = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/{$bootstrap_version}/docs/assets/css/docs.css");
//         jrCore_create_page_element('css_href',$_js);
//         $_js = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/{$bootstrap_version}/docs/assets/css/pygments-manni.css");
//         jrCore_create_page_element('css_href',$_js);
        
        $api_key = '';
        if (isset($_conf['ujBootstrap_api_key']) && strlen($_conf['ujBootstrap_api_key']) > 10) {
            //$api_key = '&key='.$_conf['ujBootstrap_api_key'];
        }
        $_js = array('source' => "http://maps.google.com/maps/api/js?sensor=false&language=en{$api_key}");
        //jrCore_create_page_element('javascript_href',$_js);
        jrCore_set_flag('jrcore_bootstrap_js_included',1);
        // css for the toolbar must be in the main doc, other css in the html head for the iframe
        //$_css = array('source' => "{$_conf['jrCore_base_url']}/modules/ujBootstrap/contrib/jquery-addressPicker/addresspicker.css");
        //jrCore_create_page_element('css_href',$_css);
    }
    return true;
}

function ujBootstrap_get_versions($default)
{
    global $_conf;
    // Available versions array
    $dir = $_conf['jrCore_base_dir'].'/modules/ujBootstrap';
    $_vers = ujBootstrap_get_version_directorys($dir);
    if ($default === true) {
        $_vers['none'] = 'Default';
    }
    $_versions = array_reverse($_vers,true);
    return $_versions;
}

function ujBootstrap_get_version_directorys($dir)
{
    $_out = false;
    $dir = rtrim(trim($dir),'/');
    if ($h = opendir($dir)) {
        $_out = array();
        while (false !== ($file = readdir($h))) {
            if ($file == '.' || $file == '..' ) {
                continue;
            }
            elseif (is_dir($dir .'/'. $file)) {
               // $_tmp = jrCore_get_directory_files("{$dir}/{$file}",false);
                //$_out[] = "{$dir}/{$file}";
                $_match = array();
                preg_match('/^(\d+\\.)?(\d+\\.)?(\\*|\d+)$/',$file,$_match);
                //preg_match('/[^.]+\.[^.]+$/',$file,$_out);
                if (isset($_match[0])) {
                    $_out[$_match[0]] = $_match[0];
                }
            }
        }
        closedir($h);
    }
    return $_out;
}

function ujBootstrap_make_menu($module)
{
    global $_conf;
    $_out = false;
    $dir = $_conf['jrCore_base_dir'].'/modules/'.$module.'/templates';
    if ($h = opendir($dir)) {
        $_out = array();
        while (false !== ($file = readdir($h))) {
            if ($file == '.' || $file == '..' ) {
                continue;
            }
            elseif (!is_dir($dir .'/'. $file)) {
                if (strpos($file,'docs_') === 0) {
                    $_out[] = $file;
                }
            }
        }
        closedir($h);
    }
    return $_out;
}


//------------------------------
// docs (view the docs)
//------------------------------
function ujBootstrap_read_docs($_post,$_user,$_conf,$module,$version)
{
    global $_mods;

    $_rt = $_post;
    $error = '';
    // check that ujBootstrap exists and is enabled 
    if ($_mods['ujBootstrap']['module_active'] !== '1') {
        $error = 'ujBootstrap is disabled';
    }
    // check that this module exists and is enabled 
    if ($_mods[$_post['module']]['module_active'] !== '1') {
        // Should you still be able to view the docs even if the module is disabled ????????? only admin
        //$error = $_post['module'].' is disabled';
    }
    // Is ujBootstrap set to enforce permissions?
    if ($_conf['ujBootstrap_force_version'] !== 'none') {
        $_rt['bootstrap_version'] = $_conf['ujBootstrap_force_version'];
    } else {
        $_rt['bootstrap_version'] = $_conf["{$_post['module']}_bootstrap_version"];
    }
    // Is ujBootstrap set to enforce permissions?
    if ($_conf['ujBootstrap_force_permissions'] !== 'none') {
        //$error = 'You dont have permission to read these docs';
        jrUser_master_only();
    }
    
    // Does the module have a permissions preference? 
    if ($_conf[$mod.'_force_permissions'] === 0) {
        //$error = 'You dont have permission to read these docs';
    }

    // http://site.com/myModule/docs/license corresponds to docs_license.tpl
    // so $_post['option'] will be 'docs' - defaults to docs.tpl in myModule/templates
    // $_post['_1'] will be 'license' in docs_license.tpl in myModule/templates
    if (isset($_post['option']) && strpos($_post['option'],'bootstrap_') === 0) { // its twitter bootstrap docs
        $tpl = $_post['option'].'.tpl';
    } elseif (isset($_post['_1']) && jrCore_checktype($_post['_1'],'core_string')) { // is there a url_string
        $tpl = 'docs_'.$_post['_1'].'.tpl';
    } else {
        $tpl = 'docs.tpl';
    }
    
    // do the css and js
    //ujBootstrap_js_css($_rt['bootstrap_version']);
    
    $_menu = ujBootstrap_make_menu($_post['module']);
    if(($key = array_search('docs_footer.tpl', $_menu)) !== false) {
        $header_dir = $_post['module'];
        unset($_menu[$key]);
    } else {
        $header_dir = 'ujBootstrap';
    }
    if(($key = array_search('docs_header.tpl', $_menu)) !== false) {
        $footer_dir = $_post['module'];
        unset($_menu[$key]);
    } else {
        $footer_dir = 'ujBootstrap';
    }
    //$_rt['menu_items']['ACP'] = $_conf['jrCore_base_url'].'/'.$_post['module_url'].'/admin/info';
    //$_rt['menu_items']['Docs'] = $_conf['jrCore_base_url'].'/'.$_post['module_url'].'/docs';
    foreach ($_menu as $_menu_item) {
        $_menu_item = str_replace('.tpl','',$_menu_item);
        $_menu_item = str_replace('docs_','',$_menu_item);
        $_rt['menu_items'][$_menu_item] = $_conf['jrCore_base_url'].'/'.$_post['module_url'].'/docs/'.$_menu_item;
    }
        // Set title, parse and return
        jrCore_page_title('Docs');

        // Parse templates
        $out = '';
        $out .= jrCore_parse_template('docs_header.tpl',$_rt,$header_dir);
        if ($error == '') {
            $out .= jrCore_parse_template($tpl,$_rt,$_post['module']);
        } else {
            $out = $error;
        }
        
        $out .= jrCore_parse_template('docs_footer.tpl',$_rt,$footer_dir);



    return $out;
}

/**
 * Jamroom CSS SRC URL generator
 *
 * @param array $params parameters for function
 * @param object $smarty Smarty object
 * @return string
 */
function smarty_function_ujBootstrap_css_src($params,$smarty)
{
    global $_conf;
    $skn = 'ujBootstrap';
    $sum = (isset($_conf["jrCore_{$skn}_css_version"])) ? $_conf["jrCore_{$skn}_css_version"] : '';
    $cdr = jrCore_get_module_cache_dir($skn);
    if ((strlen($sum) === 0 || !is_file("{$cdr}/{$sum}.css")) || (isset($_conf['jrCore_default_cache_seconds']) && $_conf['jrCore_default_cache_seconds'] == '0')) {
        $sum = ujBootstrap_create_master_css($skn);
    }

    return "{$_conf['jrCore_base_url']}/data/cache/{$skn}/{$sum}.css";
}


/**
 * Create a new master CSS files from module and skin CSS files
 * @param string $skin Skin to create CSS file for
 * @return string Returns MD5 checksum of CSS contents
 */
function ujBootstrap_create_master_css($skin)
{
    global $_conf;
    // Create our output
    $out = '';
    // First - round up any custom CSS from modules
    $_tm = jrCore_get_registered_module_features('jrCore','css');
    if (isset($_tm) && is_array($_tm)) {
        foreach ($_tm as $mod => $_entries) {
            foreach ($_entries as $script => $ignore) {
                if (strpos($script,'http') === 0 || strpos($script,'//') === 0)  {
                    continue;
                }
                if (strpos($script,APP_DIR) !== 0) {
                    $script = APP_DIR ."/modules/{$mod}/css/{$script}";
                }
                if (isset($_conf['jrDeveloper_developer_mode']) && $_conf['jrDeveloper_developer_mode'] == 'on') {
                    $out .= "\n\n". @file_get_contents($script);
                }
                else {
                    $_tmp = @file($script);
                    if (isset($_tmp) && is_array($_tmp)) {
                        $out .= "\n/* ". str_replace(APP_DIR .'/','',$script) ." */\n";
                        foreach ($_tmp as $line) {
                            $line = trim($line);
                            // Check for comment line
                            if (strpos($line,'/*') === 0 || strpos($line,'*') === 0) {
                                continue;
                            }
                            if (strlen($line) > 0) {
                                $out .= "{$line}\n";
                            }
                        }
                    }
                }
            }
        }
    }

    // Save file
    $sum = md5($out);
    $out = "/* {$_conf['jrCore_system_name']} css ". date('r') ." */\n". str_replace('{$jamroom_url}',$_conf['jrCore_base_url'],$out);
    $cdr = jrCore_get_module_cache_dir($skin);

    jrCore_write_to_file("{$cdr}/{$sum}.css",$out,true);

    // We need to store the MD5 of this file in the settings table - thus
    // we don't have to look it up on each page load, and we can then set
    // a VERSION on the css so our visitors will immediately see any CSS
    // changes without having to worry about a cached old version
    $_field = array(
        'name'     => "{$skin}_css_version",
        'type'     => 'hidden',
        'validate' => 'md5',
        'value'    => $sum,
        'default'  => $sum
    );
    jrCore_update_setting('jrCore',$_field);

    return $sum;
}


/**
 * Jamroom Javascript SRC URL generator
 *
 * @param array $params parameters for function
 * @param object $smarty Smarty object
 * @return string
 */
function smarty_function_ujBootstrap_javascript_src($params,$smarty)
{
    global $_conf;
    $skn = 'ujBootstrap';
    $sum = (isset($_conf["jrCore_{$skn}_javascript_version"])) ? $_conf["jrCore_{$skn}_javascript_version"] : '';
    $cdr = jrCore_get_module_cache_dir($skn);
    if (!is_file("{$cdr}/{$sum}.js") || (isset($_conf['jrCore_default_cache_seconds']) && $_conf['jrCore_default_cache_seconds'] == '0')) {
        $sum = ujBootstrap_create_master_javascript($skn);
    }
    return "{$_conf['jrCore_base_url']}/data/cache/{$skn}/{$sum}.js";
}


/**
 * jrCore_create_master_javascript
 * @param string $skin Skin to create Javascript file for
 * @return string Returns MD5 checksum of Javascript contents
 */
function ujBootstrap_create_master_javascript($skin)
{
    global $_conf, $_urls;

    // Create our output
    require_once APP_DIR .'/modules/jrCore/contrib/jsmin/jsmin.php';

    // Create our output
    $url = $_conf['jrCore_base_url'];
    $prt = jrCore_get_server_protocol();
    if (isset($prt) && $prt === 'https') {
        $url = str_replace('http:','https:',$url);
    }

    $out = "/* {$_conf['jrCore_system_name']} js */\nvar core_system_url='{$url}';\nvar core_active_skin='{$skin}';\n";

    // We keep track of the MP5 hash of every JS script we include - this
    // keeps us from including the same JS from different modules
    $_hs = array();

    // First - round up any custom JS from modules
    $_tm = jrCore_get_registered_module_features('jrCore','javascript');
    // Add in custom module javascript
    if (isset($_tm) && is_array($_tm)) {
        $_ur = array_flip($_urls);
        $_dn = array();
        foreach ($_tm as $mod => $_entries) {
            if ($mod == $skin) {
                continue;
            }
            $url = $_ur[$mod];
            if (!isset($_dn[$url])) {
                $out .= "var {$mod}_url='{$url}';\n";
                $_dn[$url] = 1;
            }
        }
        foreach ($_tm as $mod => $_entries) {
            if ($mod == $skin) {
                continue;
            }
            foreach ($_entries as $script => $ignore) {
                if (strpos($script,'http') === 0 || strpos($script,'//') === 0) {
                    continue;
                }
                if (strpos($script,APP_DIR) !== 0) {
                    $script = APP_DIR ."/modules/{$mod}/js/{$script}";
                }
                $tmp = @file_get_contents($script);
                $key = md5($tmp);
                if (!isset($_hs[$key])) {
                    if (isset($_conf['jrDeveloper_developer_mode']) && $_conf['jrDeveloper_developer_mode'] == 'on') {
                        $out .= "{$tmp}\n\n";
                    }
                    else {
                        if (!strpos($script,'.min')) {
                            $out .= JSMin::minify($tmp) ."\n\n";
                        }
                        else {
                            $out .= "{$tmp}\n\n";
                        }
                    }
                    $_hs[$key] = 1;
                }
            }
        }
    }

    // Save file
    $sum = md5($prt .'-'. $out);

    $cdr = jrCore_get_module_cache_dir($skin);
    jrCore_write_to_file("{$cdr}/{$sum}.js",$out,true);

    // We need to store the MD5 of this file in the settings table - thus
    // we don't have to look it up on each page load, and we can then set
    // a VERSION on the js so our visitors will immediately see any JS
    // changes without having to worry about a cached old version
    $_field = array(
        'name'     => "{$skin}_javascript_version",
        'type'     => 'hidden',
        'validate' => 'md5',
        'value'    => $sum,
        'default'  => $sum
    );
    jrCore_update_setting('jrCore',$_field);
    return $sum;
}
