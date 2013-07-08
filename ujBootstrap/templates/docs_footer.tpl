{jrCore_module_url module="ujBootDocs" assign="murl"}

<!-- Footer
================================================== -->
<footer class="bs-docs-footer">
    <div class="container">
        <div class="col col-lg-6">
            <h4>Twitter Bootstrap</h4>
            <p>Designed and built with all the love in the world by <a href="http://twitter.com/mdo" target="_blank">@mdo</a> and <a href="http://twitter.com/fat" target="_blank">@fat</a>.</p>
            <p>Code licensed under <a href="http://www.apache.org/licenses/LICENSE-2.0" target="_blank">Apache License v2.0</a>, documentation under <a href="http://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>.</p>
            <p><a href="http://glyphicons.com">Glyphicons Free</a> licensed under <a href="http://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>.</p>
            <ul class="footer-links">
                <li><a href="http://blog.getbootstrap.com">Blog</a></li>
                <li class="muted">&middot;</li>
                <li><a href="https://github.com/twitter/bootstrap/issues?state=open">Issues</a></li>
                <li class="muted">&middot;</li>
                <li><a href="https://github.com/twitter/bootstrap/blob/master/CHANGELOG.md">Changelog</a></li>
            </ul>
        </div>
        <div class="col col-lg-6">
            <h4>ujBootstrap</h4>
            <p>Designed and built with even more love by <a href="http://ultrajam.net" target="_blank">@Ultrajam</a></p>
            <p>Code licensed under <a href="http://www.apache.org/licenses/LICENSE-2.0" target="_blank">Apache License v2.0</a>, documentation under <a href="http://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>.</p>
            <ul class="footer-links">
                <li><a href="http://blog.ultrajam.net">Blog</a></li>
                <li class="muted">&middot;</li>
                <li><a href="http://jamroom.net">Jamroom</a></li>
                <li class="muted">&middot;</li>
                <li><a href="http://jamroom.net/Marketplace">Marketplace</a></li>
            </ul>
        </div>
    </div>
</footer>

{if isset($javascript_ready_function)}
<script type="text/javascript">
$(document).ready(function(){ldelim}
{$javascript_ready_function}return true;
{rdelim});
</script>
{/if}

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/docs/assets/js/jquery.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/transition.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/alert.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/modal.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/dropdown.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/scrollspy.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/tab.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/tooltip.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/popover.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/button.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/collapse.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/carousel.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/typeahead.js"></script>
<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/js/affix.js"></script>

<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/docs/assets/js/holder/holder.js"></script>

<script src="{$jamroom_url}/modules/ujBootstrap/{$_conf.ujBootstrap_bootstrap_version}/docs/assets/js/application.js"></script>

<script type="text/javascript" src="{ujBootstrap_javascript_src}"></script>

{if isset($javascript_href)}
{foreach from=$javascript_href item="_js"}
<script type="{$_js.type|default:"text/javascript"}" src="{$_js.source}"></script>
{/foreach}
{/if}
  </body>
</html>