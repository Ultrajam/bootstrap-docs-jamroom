ujBootstrap - Bootstrapped Docs for Jamroom 5
==============================================

Easy documentation for your Jamroom module using Twitter Bootstrap

Its for writing docs for a module and showing them in twitter bootstrap style. You write your html directly into a smarty template.

Install the module and activate in the usual manner. You can then read this module's docs at /bootstrap/docs

Smarty functions work in the docs, so you can demo your module features alongside their documentation.

Enable your module (myModule) by adding a view to its index.php:
<pre>function view_myModule_docs($_post,$_user,$_conf)
{
   jrCore_page_title('myModule Docs');
   $out = ujBootstrap_read_docs($_post,$_user,$_conf,'myModule',$_conf['myModule_bootstrap_version']);
   return $out;
}</pre>

You create a page for your myModule docs by adding a file docs.tpl to /modules/myModule/templates/ - the url will be /mymoduleurl/docs

Additional pages can be created by adding files named like this: docs_smarty.tpl - A link appears automagically in the top menu as "Smarty", the url to this page would then be /mymoduleurl/docs/smarty

The active skin css is removed and replaced with Twitter Bootstrap's css.

It isn't very refined, just does what I need it to at this time (documenting my really cool maps module). Open to ideas if anyone else is interested in using it/trying it out.

It does a very basic version thing so that different modules can use different versions of bootstrap. I'm also using this to keep track of css versions of bootstrap which I'm using in skin and modules - so part of the idea is that all bootstrap css and js can be kept in one location and linked to from various modules/skins/etc.

Twitter Bootstrap: https://github.com/twitter/bootstrap

Jamroom: http://www.jamroom.net/