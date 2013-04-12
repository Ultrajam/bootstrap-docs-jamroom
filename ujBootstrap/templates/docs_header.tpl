<!DOCTYPE html>
<html lang="{jrCore_lang module="_settings" id="lang" default="en"}" dir="{jrCore_lang module="_settings" id="direction" default="ltr"}">
  <head>
{jrCore_lang skin="jrElastic" id="1" assign="default_title"}
    <meta http-equiv="Content-Type" content="text/html; charset={jrCore_lang module="_settings" id="charset" default="utf-8"}" />
    <meta http-equiv="Content-Type" content="text/html; charset={jrCore_lang module="_settings" id="charset" default="utf-8"}" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
{if isset($meta)}{foreach from=$meta key="mname" item="mvalue"}
    <meta name="{$mname}" content="{$mvalue}" />
{/foreach}{/if}
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
        {$page_title|default:"Docs"} | {$_conf.jrCore_system_name}
    </title>
    
    <link rel="stylesheet" href="{ujBootstrap_css_src}" media="screen" />
    
    <!-- Bootstrap {$bootstrap_version} CSS via ujBootstrap -->
    <link href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/css/bootstrap.css" rel="stylesheet">
{if isset($css_href)}{foreach from=$css_href item="_css"}
    <link rel="stylesheet" href="{$_css.source}" media="{$_css.media|default:"screen"}" />
{/foreach}{/if}
{if isset($css_embed)}
<style type="text/css">
{$css_embed}
</style>
{/if}
{if isset($javascript_embed)}
<script type="text/javascript">
{$javascript_embed}
</script>
{/if}

    <!-- Documentation extras -->
    <link href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/docs/assets/css/docs.css" rel="stylesheet">
    <link href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/docs/assets/css/pygments-manni.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/js/html5shiv.js"></script>
      <script src="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/js/respond/respond.min.js"></script>
    <![endif]-->

    <!-- Favicons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/ico/favicon.png">

  </head>
  
  <body data-spy="scroll" data-target=".bs-docs-sidebar">
  {*<body class="bs-docs-docs" data-spy="scroll" data-target=".bs-docs-sidebar">*}
    <!-- Navbar
    ================================================== -->
    <div class="navbar navbar-inverse navbar-fixed-top">

        <div class="container">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="{$jamroom_url}/">Home</a>
            <div class="nav-collapse collapse navbar-inverse-collapse">
                <ul class="nav">
                    <li>
                        <a href="{$jamroom_url}/{$module_url}/admin/info">{$module}</a>
                    </li>
                    <li class="active">
                        <a href="{$jamroom_url}/{$module_url}/docs">Docs</a>
                    </li>
{if isset($menu_items)}{foreach from=$menu_items key="_docspage" item="_url"}
{if $_docspage == $_post['_1']}{assign var="active" value="active"}{assign var="active_set" value="true"}{/if}
                    <li class="{$active}">
                        <a href="{$_menu_item}">{$_docspage|replace:'_':' '|capitalize}</a>
                    </li>
{/foreach}{/if}
{*if isset($menu_items_dropdown)}
                    <li class="dropdown">
                        <a class="dropdown-toggle" id="dLabel" role="button" data-toggle="dropdown" data-target="#"  href="{$jamroom_url}/docs_index">Docs <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
{foreach from=$menu_items key="_docspage" item="_url"}
                            <li>
                                <a href="{$_menu_item}">{$_docspage|replace:'_':' '|capitalize}</a>
                            </li>
{/foreach}
                        </ul>
                    </li>
{/if*}
                </ul>
{*                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle" id="tbsdd" role="button" data-toggle="dropdown" data-target="#" href="{$jamroom_url}/bootstrap/bootstrap_docs">TBS Docs <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="tbsdd">
                            <li>
                                <a href="{$jamroom_url}/bootstrap/bootstrap_docs" data-toggle="tooltip" data-placement="right" title="Getting started"><span class="glyphicon glyphicon-list"></span></a>
                            </li>
                            <li>
                                <a href="{$jamroom_url}/modules/ujBootstrap/{$bootstrap_version}/docs/index.html" data-toggle="tooltip" data-placement="right" title="CSS"><span class="glyphicon glyphicon-tint"></span></a>
                            </li>
                            <li>
                                <a href="/components" data-toggle="tooltip" data-placement="right" title="Components"><span class="glyphicon glyphicon-fire"></span></a>
                            </li>
                            <li>
                                <a href="/javascript" data-toggle="tooltip" data-placement="right" title="JavaScript plugins"><span class="glyphicon glyphicon-dashboard"></span></a>
                            </li>
                            <li>
                                <a href="/customize" data-toggle="tooltip" data-placement="right" title="Customize"><span class="glyphicon glyphicon-cog"></span></a>
                            </li>
                        </ul>
                    </li>
                </ul>
*}
{if jrUser_is_logged_in()}
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle" id="userdd" role="button" data-toggle="dropdown" data-target="#" href="{$jamroom_url}/{$_user.profile_home_url}">{$_user.profile_home_name} <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="userdd">
{jrCore_skin_menu template="menu.tpl" category="user"}
                        </ul>
                    </li>
{/if}
{if jrUser_is_logged_in()}
{if jrUser_is_admin()}
                    <li>
                        <a href="{$jamroom_url}/{jrCore_module_url module="jrCore"}/dashboard">{jrCore_lang skin="jrElastic" id="17" default="dashboard"}</a>
                    </li>
{/if}
{if jrUser_is_master()}{jrCore_get_module_index module="jrCore" assign="url"}
                    <li class="dropdown">
                        <a class="dropdown-toggle" id="admindd" role="button" data-toggle="dropdown" data-target="#" href="{$jamroom_url}/core/admin/global">{jrCore_lang skin="jrElastic" id="16" default="admin"} <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="admindd">
                            <li><a href="{$jamroom_url}/core/admin/tools">{jrCore_lang skin="jrElastic" id="37" default="System Tools"}</a></li>
                            <li><a href="{$jamroom_url}/{jrCore_module_url module="jrCore"}/{$url}">{jrCore_lang skin="jrElastic" id="28" default="Activity Logs"}</a></li>
                            <li><a href="{$jamroom_url}/core/cache_reset">{jrCore_lang skin="jrElastic" id="29" default="Reset Cache"}</a></li>
                            <li><a href="{$jamroom_url}/image/cache_reset">{jrCore_lang skin="jrElastic" id="30" default="Reset Image Cache"}</a></li>
                            <li><a href="{$jamroom_url}/core/integrity_check">{jrCore_lang skin="jrElastic" id="31" default="Integrity Check"}</a></li>
                            <li><a href="{$jamroom_url}/core/banned">{jrCore_lang skin="jrElastic" id="32" default="Banned Items"}</a></li>
                            <li><a href="{$jamroom_url}/core/skin_menu">{jrCore_lang skin="jrElastic" id="33" default="Skin Menu Editor"}</a></li>
                            <li><a href="{$jamroom_url}/core/create_sitemap">{jrCore_lang skin="jrElastic" id="34" default="Create Sitemap"}</a></li>
                            <li><a href="{$jamroom_url}/core/system_check">{jrCore_lang skin="jrElastic" id="35" default="System Check"}</a></li>
                            <li><a href="{$jamroom_url}/developer/admin/tools">{jrCore_lang skin="jrElastic" id="36" default="Developer Tools"}</a></li>
                            <li><a href="{$jamroom_url}/core/skin_admin/global/skin=jrElastic">{jrCore_lang skin="jrElastic" id="38" default="Skin Settings"}</a></li>
                        </ul>
                    </li>
                    {/if}
                {else}
                    {if $_conf.jrCore_maintenance_mode != 'on' && $_conf.jrUser_signup_on == 'on'}
                    <li>
                        <a href="{$jamroom_url}/{jrCore_module_url module="jrUser"}/signup">{jrCore_lang skin="jrElastic" id="2" default="create"}&nbsp;{jrCore_lang skin="jrElastic" id="3" default="account"}</a>
                    </li>
                    {/if}
                    <li>
                        <a href="{$jamroom_url}/{jrCore_module_url module="jrUser"}/login">{jrCore_lang skin="jrElastic" id="6" default="login"}</a>
                    </li>
{/if}
{*
                    <li>
                        <a href="{$jamroom_url}/{$_user.profile_url}">{$_user.profile_name}</a>
                    </li>
*}
                </ul>
            </div>
        </div>
    </div>
<br><br>
