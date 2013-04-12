ujBootstrap - Bootstrapped Docs for Jamroom 5
==============================================

Easy documentation for your Jamroom module using Twitter Bootstrap

Its for writing docs for a module and showing them in twitter bootstrap style. You write your html directly into a smarty template.

Install the module and activate in the usual manner. You can then read this module's docs at /bootstrap/docs

Smarty functions work in the docs, so you can demo your module features alongside their documentation.


#ujBootstrap Docs - Twitter Bootstrap Resources for Jamroom 5

ujBootstrap provides version controlled Twitter Bootstrap resources to Jamroom 5. It loads these resources in place of the skin css on documentation pages for each module. So you can use nice Twitter Bootstrap styled documentation for your modules with very little effort, regardless of your choice of skin.

>Note that Twitter Bootstrap 3 is currently alpha, and Jamroom 5 is currently in Beta, as is the ujBootstrap Docs module itself.

* All of Jamroom's smarty functions will work in your docs templates, perfect for demonstrating how your module works.
* Add docs pages simply by creating a template.tpl file, it will be automatically added to the menu.
* Write your docs in simple, clear html. Twitter Bootstrap is really well documented, and you will probably learn something new at the same time.
* Manages multiple versions of Twitter Bootstrap, so you can write this years docs in the current version and next years docs in a future version and your older docs will not be messed up by changes to the Bootstrap code. Optionally force a version on all ujBootstrap docs.
* Basic access control to your docs. Set them to be readable by Admin only (default), logged in only, by quota, or make them publically available.


##Installation - Twitter Bootstrap Resources for Jamroom 5

Upload the module to your server.
        
Go to the module info tab in the admin control panel and enable it.
        
ujBootstrap enabled modules can now use Bootstrap documentation. They need to contain the following files and functions.
        
A docs.tpl template must be placed in your module templates directory. Start with a stub like this:
        
<pre>
    &lt;div class="container"&gt;
        &lt;div class="row"&gt;
        &lt;div class="page-header"&gt;
            #myModule Documentation - provided via ujBootstrap
        &lt;/div&gt;
        &lt;p&gt;
            Documentation for myModule for Jamroom 5.
        &lt;/p&gt;
        &lt;p&gt;
            Write your documentation here using Twitter Bootstrap styles and javascript.
        &lt;/p&gt;
        &lt;/div&gt;
    &lt;/div&gt;
</pre>

Add the docs view to your module index.php
        
<pre>
//------------------------------
// docs (view the docs)
//------------------------------
function view_myModule_docs($_post,$_user,$_conf)
{
    jrCore_page_title('myModule Docs');
    $out = ujBootstrap_read_docs($_post,$_user,$_conf,'myModule',$_conf['myModule_bootstrap_version']);
    return $out;
}
</pre>

Optionally add the config setting to your module config.php. Doing this ensures that your module will continue to use the css and js from the bootstrap version you made it with, even if newer versions are added later.
        
<pre>
//------------------------------
// Specific version for a module
//------------------------------
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
    jrCore_register_setting('myModule',$_tmp);
</pre>

And there you have it, easy bootstrapped documentation for your module.


#Additional Pages

Should you prefer or need unfashionable multipage documentation, ujBootstrap provides an easy path to achieve that.

Add additional pages by creating templates in your module templates directory. They must be named docs_mypage.tpl where "mypage" is the menu link to the page.<br>
The url to the page would look like this: myjamroomsite.com/mymoduleurl/docs/mypage

Once the docs_mypage.tpl template has been created a link will automatically appear in the documentation nav menu.

So press on and write your module's docs in lovely Twitter Bootstrap styled html5.


##Permissions - Twitter Bootstrap Resources for Jamroom 5

###Admin/Logged In/Public
You can set each module to restrict viewing of the docs to admin only.
Additionally you can set ujBootstrap to override each modules permissions setting.

##Resources Loaded - Twitter Bootstrap Resources for Jamroom 5

ujBootstrap loads the specified Bootstrap version css in place of the skin css. Apart from the skin css all other module and core css files are loaded in the usual manner.

ujBootstrap loads the specified Bootstrap version js in addition to the skin js.




It isn't very refined, just does what I need it to at this time (documenting a really cool maps module). Open to ideas if anyone else is interested in using it/trying it out.

It does a very basic version thing so that different modules can use different versions of bootstrap. I'm also using this to keep track of css versions of bootstrap which I'm using in skin and modules - so part of the idea is that all bootstrap css and js can be kept in one location and linked to from various modules/skins/etc.


##License 
MIT

##Credits

Twitter Bootstrap: https://github.com/twitter/bootstrap

Jamroom: http://www.jamroom.net/