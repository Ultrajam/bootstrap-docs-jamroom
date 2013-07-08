<div class="container">
    <div class="row">

        <div class="page-header">
            <h1>ujBootstrap Docs <small> Twitter Bootstrap Docs &amp; Resources for Jamroom 5</small></h1>
        </div>

        <p>
            ujBootstrap provides version controlled Twitter Bootstrap resources to Jamroom 5. It loads these resources in place of the skin css and js on documentation pages for each module. So you can use nice Twitter Bootstrap styled documentation for your modules with very little effort, regardless of your choice of skin.
        </p>

        <p class="lead">
            Note that Twitter Bootstrap 3 is currently alpha, and Jamroom 5 is currently in Beta, as is the ujBootstrap Docs module itself.
        </p>

        <p>
            All of Jamroom's smarty functions will work in your docs templates, perfect for demonstrating how your module works.
        </p>

        <p>
            Add docs pages simply by creating a docs.tpl file, it will be automatically added to the menu.
        </p>

        <p>
            Write your docs in simple, clear html. Twitter Bootstrap is really well documented, and you will probably learn something new at the same time.
        </p>

        <p>
            Manages multiple versions of Twitter Bootstrap, so you can write this years docs in the current version and next years docs in a future version and your older docs will not be messed up by changes to the Bootstrap code. Optionally force a version on all ujBootstrap docs.
        </p>

        <p>
            Basic access control to your docs. Set them to be readable by Admin only (default), logged in only, by quota, or make them publically available.
        </p>


        <div class="page-header">
            <h2>Installation <small> Making your module use ujBootstrap for its docs</small></h2>
        </div>

        <p>
            Upload the module to your server.
        </p>
        
        <p>
            Go to the module info tab in the admin control panel and enable it.
        </p>
        
        <p>
            ujBootstrap enabled modules can now use Bootstrap documentation. They need to contain the following files and functions.
        </p>
        
        <p>
            A docs.tpl template must be placed in your module templates directory. Start with a stub like this:
        </p>
        
<pre>{literal}
    &lt;div class="container"&gt;
        &lt;div class="row"&gt;
        &lt;div class="page-header"&gt;
            &lt;h1&gt;myModule Documentation &lt;small&gt;provided via ujBootstrap&lt;/small&gt;&lt;/h1&gt;
        &lt;/div&gt;
        &lt;p&gt;
            Documentation for myModule for Jamroom 5.
        &lt;/p&gt;
        &lt;p&gt;
            Write your documentation here using Twitter Bootstrap styles and javascript.
        &lt;/p&gt;
        &lt;/div&gt;
    &lt;/div&gt;
{/literal}</pre>

        <p>
            Add a docs.tpl file to your modules template folder: <br>
        </p>
        
        <div class="bs-docs-example">
            /modules/<code>(your module)</code>/templates/docs.tpl
        </div>

        <p>
            Register in your modules _init() function (in include.php): <br>
        </p>
        <div class="bs-docs-example">
            <blockquote>jrCore_register_module_feature('ujBootstrap','docs','<code>(your module)</code>',true);</blockquote>
            <p>If your module specifically want to force the use of a version of twitter bootstrap, you can specify that here too:</p>
            <blockquote>jrCore_register_module_feature('ujBootstrap','docs','<code>(your module)</code>', true, '3.0.0');</blockquote>
        </div>
        
        <div class="bs-docs-example">
            <p>If you want, add a tool button linking to the docs.</p>
            <blockquote>jrCore_register_module_feature('jrCore','tool_view','ujImagePicker','docs',array('ujImagePicker Docs','Documentation for the ujImagePicker module'));</blockquote>
        </div>
        
        <br>
        <p>
            By forcing the use of a specific version ensures that your module will continue to use the css and js from the bootstrap version you made it with, even if newer versions are added later. It will also ensure that a link to your module docs is created in the Other Docs menu item.
        </p>

        <p>
            And there you have it, easy bootstrapped documentation for your module.
        </p>


        <div class="page-header">
            <h1>Additional Pages <small> Multi-page docs</small></h1>
        </div>

        <p>
            Should you prefer or need unfashionable multipage documentation, ujBootstrap provides an easy path to achieve that.
        </p>

        <p>
            Add additional pages by creating templates in your module templates directory. They must be named docs_mypage.tpl where "mypage" is the menu link to the page.<br>
            The url to the page would look like this: myjamroomsite.com/mymoduleurl/docs/mypage
        </p>

        <p>
            Once the docs_mypage.tpl template has been created a link will automatically appear in the documentation nav menu.
        </p>

        <p>
            So press on and write your module's docs in lovely Twitter Bootstrap styled html5.
        </p>


        <div class="page-header">
            <h2>Permissions <small> Incomplete, Admin only for now</small></h2>
        </div>

        <h3>Admin/Logged In/Public</h3>
        <p>
            You can set each module to restrict viewing of the docs to admin only.
        </p>
        <p>
            Additionally you can set ujBootstrap to override each modules permissions setting.
        </p>


        <div class="page-header">
            <h2>Resources Loaded <small> Twitter Bootstrap Resources</small></h2>
        </div>

        <p>
            ujBootstrap loads the specified Bootstrap version css in place of the skin css. Apart from the skin css all other module and core css files are loaded in the usual manner.
        </p>

        <p>
            ujBootstrap loads the specified Bootstrap version js in place of the skin js. Apart from the skin js all other module and core javascript files are loaded in the usual manner.
        </p>

        </div>
    </div>
