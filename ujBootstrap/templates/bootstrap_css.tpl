    <div class="container bs-docs-container">
      <div class="row">
        <div class="col col-lg-3">
        
<div class="bs-sidebar">
  <ul class="nav bs-sidenav">
    <h3 class="bs-docs-sidenav-heading"><a href="/">Bootstrap</a></h3>

    <li><a href="#welcome">Welcome!</a></li>
    <li><a href="#getting-started">Getting started</a></li>
    <li><a href="#whats-included">What's included</a></li>
    <li><a href="#examples">Templates and examples</a></li>

    <!-- CSS -->
	<li>
	  <a href="#overview">Overview</a>
	  <ul class="nav">
		<li><a href="#overview-doctype">HTML5 doctype</a></li>
		<li><a href="#overview-mobile">Mobile first</a></li>
		<li><a href="#overview-responsive-images">Responsive images</a></li>
		<li><a href="#overview-type-links">Type and links</a></li>
		<li><a href="#overview-normalize">Normalize</a></li>
		<li><a href="#overview-container">Container</a></li>
	  </ul>
	</li>
	<li>
	  <a href="#grid">Grid system</a>
	  <ul class="nav">
		<li><a href="#grid-example">Example usage</a></li>
		<li><a href="#grid-offsetting">Offset columns</a></li>
		<li><a href="#grid-nesting">Nested columns</a></li>
		<li><a href="#grid-column-ordering">Column ordering</a></li>
		<li><a href="#grid-small">Small device grid</a></li>
		<li><a href="#grid-less">LESS mixins and variables</a></li>
	  </ul>
	</li>
	<li>
	  <a href="#type">Typography</a>
	  <ul class="nav">
		<li><a href="#type-headings">Headings</a></li>
		<li><a href="#type-body-copy">Body copy</a></li>
		<li><a href="#type-emphasis">Emphasis</a></li>
		<li><a href="#type-abbreviations">Abbreviations</a></li>
		<li><a href="#type-addresses">Addresses</a></li>
		<li><a href="#type-blockquotes">Blockquotes</a></li>
		<li><a href="#type-lists">Lists</a></li>
	  </ul>
	</li>
	<li><a href="#code">Code</a></li>
	<li>
	  <a href="#tables">Tables</a>
	  <ul class="nav">
		<li><a href="#tables-example">Basic example</a></li>
		<li><a href="#tables-striped">Zebra striping</a></li>
		<li><a href="#tables-bordered">Bordered tables</a></li>
		<li><a href="#tables-hover-rows">Hover rows</a></li>
		<li><a href="#tables-condensed">Condensed tables</a></li>
		<li><a href="#tables-row-classes">Contextual row classes</a></li>
	  </ul>
	</li>
	<li>
	  <a href="#forms">Forms</a>
	  <ul class="nav">
		<li><a href="#forms-example">Basic example</a></li>
		<li><a href="#forms-inline">Inline variation</a></li>
		<li><a href="#forms-horizontal">Horizontal variation</a></li>
		<li><a href="#forms-controls">Supported controls</a></li>
		<li><a href="#forms-control-states">Control states</a></li>
		<li><a href="#forms-input-groups">Input groups</a></li>
		<li><a href="#forms-control-sizes">Control sizing</a></li>
		<li><a href="#forms-actions">Form actions</a></li>
		<li><a href="#forms-help-text">Help text</a></li>
	  </ul>
	</li>
	<li>
	  <a href="#buttons">Buttons</a>
	  <ul class="nav">
		<li><a href="#buttons-options">Button options</a></li>
		<li><a href="#buttons-sizes">Sizes</a></li>
		<li><a href="#buttons-disabled">Disabled</a></li>
		<li><a href="#buttons-tags">Button tags</a></li>
	  </ul>
	</li>
	<li><a href="#images">Images</a></li>
	<li><a href="#helper-classes">Helper classes</a></li>
	<li><a href="#responsive-utilities">Responsive utilities</a></li>
  </ul>
</div>

</div>
        <div class="col col-lg-9">


  <!-- Welcome
  ================================================== -->
  <div id="welcome" class="bs-docs-section-header">
    <h1>Welcome</h1>
    <p class="lead">Welcome to the Bootstrap documentation, the living, interactive style and code guide for all things Bootstrap. If you're new here, continue reading to learn how to get started. Otherwise, carry on you beautiful person you.</p>
  </div>

  <!-- Getting started
  ================================================== -->
  <div class="bs-docs-section" id="getting-started">
    <div class="page-header">
      <h1>Getting started</h1>
    </div>
    <p class="lead">There are a few easy ways to quickly get started with Bootstrap, each one appealing to a different skill level and use case. Read through to see what suits your particular needs.</p>
    <div class="row">
      <div class="col col-lg-6">
        <h3>Compiled CSS and JS</h3>
        <p><strong>The fastest way to get started:</strong> get the compiled and minified versions of our CSS, JavaScript, and fonts. No documentation or original source files are included.</p>
        <p><a class="btn btn-large btn-primary" href="assets/bootstrap.zip" onclick="_gaq.push(['_trackEvent', 'Getting started', 'Download', 'Download compiled']);">Download Bootstrap</a></p>
      </div>
      <div class="col col-lg-6">
        <h3>Latest source code</h3>
        <p>Get the original files for all CSS and JavaScript, along with a local copy of the docs by downloading the latest version directly from GitHub.</p>
        <p><a class="btn btn-large" href="https://github.com/twitter/bootstrap/zipball/master" onclick="_gaq.push(['_trackEvent', 'Getting started', 'Download', 'Download source']);">Download Bootstrap source</a></p>
      </div>
      <div class="col col-lg-6">
        <h3>Clone or fork via GitHub</h3>
        <p>Clone the entire project or fork your own version of Bootstrap to make it your own by visiting us on GitHub.</p>
        <p><a class="btn btn-large" href="https://github.com/twitter/bootstrap/" onclick="_gaq.push(['_trackEvent', 'Getting started', 'Download', 'GitHub project']);">GitHub repository</a></p>
      </div>
      <div class="col col-lg-6">
        <h3>Bower</h3>
        <p>Install and manage the original files for all CSS and JavaScript, along with a local copy of the docs, using <a href="http://twitter.github.com/bower">Bower</a>.</p>
        <pre>{literal}$ bower install bootstrap{/literal}</pre>
      </div>
    </div>
  </div>

  <!-- File structure
  ================================================== -->
  <div class="bs-docs-section" id="whats-included">
    <div class="page-header">
      <h1>What's included</h1>
    </div>
    <p class="lead">Within the download you'll find the following directories and files, logically grouping common assets and providing both compiled and minified variations.</p>
    <p>Once downloaded, unzip the compressed folder to see the structure of (the compiled) Bootstrap. You'll see something like this:</p>

<pre>{literal}
  bootstrap/
  ├── css/
  │   ├── bootstrap.css
  │   ├── bootstrap.min.css
  ├── js/
  │   ├── bootstrap.js
  │   ├── bootstrap.min.js
  └── fonts/
      ├── glyphiconshalflings-regular.eot
      ├── glyphiconshalflings-regular.otf
      ├── glyphiconshalflings-regular.svg
      ├── glyphiconshalflings-regular.ttf
      └── glyphiconshalflings-regular.woff
{/literal}</pre>

    <p>This is the most basic form of Bootstrap: compiled files for quick drop-in usage in nearly any web project. We provide compiled CSS and JS (<code>bootstrap.*</code>), as well as compiled and minified CSS and JS (<code>bootstrap.min.*</code>). The image files are compressed using <a href="http://imageoptim.com/">ImageOptim</a>, a Mac app for compressing PNGs.</p>
    <div class="bs-callout">
      <h4>jQuery required</h4>
      <p>Please note that <strong>all JavaScript plugins require jQuery</strong> to be included, as shown in the <a href="#examples">starter template</a>.</p>
    </div>
  </div>

  <!-- Examples
  ================================================== -->
  <div class="bs-docs-section" id="examples">
    <div class="page-header">
      <h1>Templates and examples</h1>
    </div>
    <p class="lead">Make use of a super basic HTML template, or dive into a few examples we've started for you. We encourage folks to iterate on these examples and not simply use them as an end result.</p>

    <h3>HTML template</h3>
    <p>Copy and paste the HTML from below to get started with a bare bones Bootstrap document.</p>
<pre>{literal}
&lt;!DOCTYPE html&gt;
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Bootstrap 101 Template&lt;/title&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
    &lt;!-- Bootstrap --&gt;
    &lt;link href="css/bootstrap.min.css" rel="stylesheet" media="screen"&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;Hello, world!&lt;/h1&gt;

    &lt;!-- JavaScript plugins (requires jQuery) --&gt;
    &lt;script src="http://code.jquery.com/jquery.js"&gt;&lt;/script&gt;
    &lt;!-- Include all compiled plugins (below), or include individual files as needed --&gt;
    &lt;script src="js/bootstrap.min.js"&gt;&lt;/script&gt;

    &lt;!-- Optionally enable responsive features in IE8 --&gt;
    &lt;script src="js/respond.js"&gt;&lt;/script&gt;
  &lt;/body&gt;
&lt;/html&gt;
{/literal}</pre>

    <h3>Examples</h3>
    <div class="row bs-examples">
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/starter-template/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-starter.png" alt="">
        </a>
        <h4>Starter template</h4>
        <p>A barebones HTML page with Bootstrap's CSS and JavaScript included.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/grid/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-grid.png" alt="">
        </a>
        <h4>Basic grid layouts</h4>
        <p>Simple grid layouts to familiarize you with using the Bootstrap grid system.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/jumbotron/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-marketing.png" alt="">
        </a>
        <h4>Basic marketing site</h4>
        <p>Features a jumbotron for primary message and three supporting elements.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/jumbotron-narrow/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-jumbotron-narrow.png" alt="">
        </a>
        <h4>Narrow marketing</h4>
        <p>Slim, lightweight marketing template for small projects or teams.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/justified-nav/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-justified-nav.png" alt="">
        </a>
        <h4>Justified nav</h4>
        <p>Marketing page with equal-width navigation links in a modified navbar.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/signin/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-signin.png" alt="">
        </a>
        <h4>Sign in</h4>
        <p>Barebones sign in form with custom, larger form controls and a flexible layout.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/sticky-footer/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-sticky-footer.png" alt="">
        </a>
        <h4>Sticky footer</h4>
        <p>Pin a fixed-height footer to the bottom of the user's viewport.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/sticky-footer-navbar/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-sticky-footer-navbar.png" alt="">
        </a>
        <h4>Sticky footer w/ navbar</h4>
        <p>Add a fixed navbar to the default sticky footer template.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/carousel/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-carousel.png" alt="">
        </a>
        <h4>Carousel jumbotron</h4>
        <p>An interactive riff on the basic marketing site featuring a prominent carousel.</p>
      </div>

      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/navbar/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-navbar.png" alt="">
        </a>
        <h4>Navbar</h4>
        <p>Basic template for showcasing how the navbar works.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/navbar-static-top/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-navbar-static-top.png" alt="">
        </a>
        <h4>Static top navbar</h4>
        <p>Basic template for showcasing the static navbar variation.</p>
      </div>
      <div class="col col-lg-4">
        <a class="thumbnail" href="/examples/navbar-fixed-top/" target="_blank">
          <img src="assets/img/examples/bootstrap-example-navbar-fixed-top.png" alt="">
        </a>
        <h4>Fixed top navbar</h4>
        <p>Basic template for showcasing the fixed navbar variation.</p>
      </div>
    </div>
  </div>




  <div class="bs-docs-section" id="customizing">
    <div class="page-header">
      <h1>Customizing Bootstrap</h1>
    </div>
    <p class="lead">Customizing Bootstrap is best accomplished when you treat it as another dependency in your development stack. Doing so ensures future upgrades are as easy as possible while also familiarizing yourself to the intricacies of the framework.</p>

    <p>Once you've downloaded and included Bootstrap's CSS into your templates, you can move on to customizing the included components. To do so, create a new stylesheet (LESS, if you like, or just plain CSS) to house your customizations.</p>

    <div class="bs-callout">
      <h4>Compiled or minified?</h4>
      <p>Unless you plan on reading a good chunk of the compiled CSS, go with the minified. It's the same code, just compacted. Less bandwidth is good, especially in production environments.</p>
    </div>

    <p>From there, include whatever Bootstrap components and HTML content you need to get your template setup. It's best to have a rough idea in mind of modifications to make and content to include, so be sure to spend a brief amount of time on that before moving on.</p>

    <h3>Customizing components</h3>
    <p>There are varying degrees to customizing components, but most fall into two camps: light customizations and complete visual overhauls. Luckily, there are plenty of examples of both.</p>
    <p>We define light customizations as mostly surface layer changes, things like a color and font changes to existing Bootstrap components. A great example of this is the the <a href="http://translate.twitter.com">Twitter Translation Center</a> (coded by @mdo). Let's look at how to implement the custom button we wrote for this site, <code>.btn-ttc</code>.</p>
    <p>Instead of using the provided Bootstrap buttons, which only require just one class to start, <code>.btn</code>, we'll add our own modifier class, <code>.btn-ttc</code>. This will give us a slightly custom look with minimal effort.</p>
<pre>{literal}
&lt;button type="button" class="btn btn-ttc"&gt;Save changes&lt;/button&gt;
{/literal}</pre>

  <p>In the custom stylesheet, add the following CSS:</p>

<pre>{literal}
/* Custom button
-------------------------------------------------- */

/* Override base .btn styles */
/* Apply text and background changes to three key states: default, hover, and active (click). */
.btn-ttc,
.btn-ttc:hover,
.btn-ttc:active {
  color: white;
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  background-color: #007da7;
}

/* Apply the custom-colored gradients */
/* Note: you'll need to include all the appropriate gradients for various browsers and standards. */
.btn-ttc {
  background-repeat: repeat-x;
  background-image: linear-gradient(top, #009ED2 0%, #007DA7 100%);
  ...
}

/* Set the hover state */
/* An easy hover state is just to move the gradient up a small amount. Add other embellishments as you see fit. */
.btn-ttc:hover {
  background-position: 0 -15px;
}
{/literal}</pre>

    <p>Customizing Bootstrap components takes time, but should be straightforward. <strong>Look to the source code often and duplicate the selectors you need for your modifications.</strong> Placing them after the Bootstrap source makes for easy overriding without complication. <strong>To recap, here's the basic workflow:</strong></p>
    <ul>
      <li>For each element you want to customize, find its code in the compiled Bootstrap CSS. Copy and paste the selector for a component as-is. For instance, to customize the navbar background, just snag <code>.navbar</code>.</li>
      <li>Add all your custom CSS in a separate stylesheet using the selectors you just copied from the Bootstrap source. No need for prefacing with additional classes or using <code>!important</code> here.</li>
      <li>Rinse and repeat until you're happy with your customizations.</li>
    </ul>
    <p>Going beyond light customizations and into visual overhauls is just as straightforward as the above custom button. For a site like <a href="http://yourkarma.com">Karma</a>, which uses Bootstrap as a CSS reset with heavy modifications, more extensive work is involved, but well worth it in the end.</p>

    <div class="bs-callout">
      <h4>Alternate customization methods</h4>
      <p>While not recommended for folks new to Bootstrap, you may use one of two alternate methods for customization. The first is modifying the source .less files (making upgrades super difficult), and the second is mapping source LESS code to <a href="http://ruby.bvision.com/blog/please-stop-embedding-bootstrap-classes-in-your-html">your own classes via mixins</a>. For the time being, neither options are documented here.</p>
    </div>

    <h3>Removing potential bloat</h3>
    <p>Not all sites and applications need to make use of everything Bootstrap has to offer, especially in production environments where bandwidth literally becomes a financial issue. We encourage folks to remove whatever is unused with our <a href="./customizer/">Customizer</a>.</p>
    <p>Using the Customizer, simply uncheck any component, feature, or asset you don't need. Hit download and swap out the default Bootstrap files with these newly customized ones. You'll get vanilla Bootstrap, but without the features *you* deem unnecessary. All custom builds include compiled and minified versions, so use whichever works for you.</p>

  </div>





  <div class="bs-docs-section-header" id="css">
    <h1>CSS</h1>
    <p class="lead">Fundamental HTML elements styled and enhanced with extensible classes.</p>
  </div>

  <!-- Global Bootstrap settings
  ================================================== -->
  <div class="bs-docs-section" id="overview">
    <div class="page-header">
      <h1>Overview</h1>
    </div>
    <p class="lead">Get the lowdown on the key pieces of Bootstrap's infrastructure, including our approach to better, faster, stronger web development.</p>

    <h3 id="overview-doctype">HTML5 doctype required</h3>
    <p>Bootstrap makes use of certain HTML elements and CSS properties that require the use of the HTML5 doctype. Include it at the beginning of all your projects.</p>
<pre>{literal}
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
  ...
&lt;/html&gt;
{/literal}</pre>

    <h3 id="overview-mobile">Mobile first</h3>
    <p>With Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we've rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they're baked right into the core. In fact, <strong>Bootstrap is mobile first</strong>. Mobile first styles can be found throughout the entire library instead of in separate files.</p>
    <p>To ensure proper rendering and touch zooming, <strong>add the viewport meta tag</strong> to your <code>&lt;head&gt;</code>.</p>
<pre>{literal}
&lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
{/literal}</pre>

    <h3 id="overview-responsive-images">Responsive images</h3>
    <p>We automatically attempt to scale images to appropriate sizes with a global <code>max-width: 100%;</code> on all <code>&lt;img&gt;</code> elements. If you run into problems (e.g., with Google Maps), be sure to disable this property on a per-case basis.</p>

    <h3 id="overview-type-links">Typography and links</h3>
    <p>Bootstrap sets basic global display, typography, and link styles. Specifically, we:</p>
    <ul>
      <li>Remove <code>margin</code> on the body</li>
      <li>Set <code>background-color: white;</code> on the <code>body</code></li>
      <li>Use the <code>@font-family-base</code>, <code>@font-size-base</code>, and <code>@line-height-base</code> attributes as our typographic base</li>
      <li>Set the global link color via <code>@link-color</code> and apply link underlines only on <code>:hover</code></li>
    </ul>
    <p>These styles can be found within <strong>scaffolding.less</strong>.</p>

    <h3 id="overview-reset">Normalize reset</h3>
    <p>For improved cross-browser rendering, we use <a href="http://necolas.github.com/normalize.css/" target="_blank">Normalize</a>, a project by <a href="http://twitter.com/necolas" target="_blank">Nicolas Gallagher</a> and <a href="http://twitter.com/jon_neal" target="_blank">Jonathan Neal</a>.</p>

    <h3 id="overview-container">Centering with container</h3>
    <p>Easily center a page's contents by wrapping its contents in a container. Containers set `max-width` at various media query breakpoints to match our grid system.</p>
<pre>
&lt;div class="container"&gt;
  ...
&lt;/div&gt;
</pre>
  </div>



  <!-- Grid system
  ================================================== -->
  <div class="bs-docs-section" id="grid">
    <div class="page-header">
      <h1>Grid system</h1>
    </div>
    <p class="lead">Bootstrap includes a responsive, percent-based grid system that appropriately scales up to 12 columns as the device or viewport size increases&mdash;in other words, it's mobile first. It includes <a href="#grid-example">predefined classes</a> for this, as well as powerful <a href="#grid-less">mixins for generating semantic layouts</a>.</p>

    <h3 id="grid-example">Grid example</h3>
    <p>On mobile devices, the grid starts out stacked. Above 768px, it becomes horizontal as media queries kick in to apply <code>float</code>s and <code>width</code>s. To create a basic grid layout, wrap a series of <code>.col-lg-*</code> elements within a <code>.row</code>. As this is a 12-column grid, each <code>.col-lg-*</code> spans a number of those 12 columns, and should always add up to 12 for each row (or the number of columns in the parent), even at mobile resolutions.</p>
    <p>Be sure to checkout the <a href="../examples/grid/">full-page grid example</a> as well.</p>
    <div class="bs-docs-grid">
      <div class="row show-grid">
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
        <div class="col col-lg-1">1</div>
      </div>
      <div class="row show-grid">
        <div class="col col-lg-4">4</div>
        <div class="col col-lg-4">4</div>
        <div class="col col-lg-4">4</div>
      </div>
      <div class="row show-grid">
        <div class="col col-lg-6">6</div>
        <div class="col col-lg-6">6</div>
      </div>
    </div>
<pre>{literal}
&lt;div class="row"&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
  &lt;div class="col col-lg-1"&gt;1&lt;/div&gt;
&lt;/div&gt;
&lt;div class="row"&gt;
  &lt;div class="col col-lg-4"&gt;4&lt;/div&gt;
  &lt;div class="col col-lg-4"&gt;4&lt;/div&gt;
  &lt;div class="col col-lg-4"&gt;4&lt;/div&gt;
&lt;/div&gt;
&lt;div class="row"&gt;
  &lt;div class="col col-lg-6"&gt;6&lt;/div&gt;
  &lt;div class="col col-lg-6"&gt;6&lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="grid-offsetting">Offsetting columns</h3>
    <p>Move columns to the right using <code>.col-offset-*</code> classes. These classes increase the left margin of a column by <code>*</code> columns. For example, <code>.col-offset-4</code> moves <code>.col col-lg-4</code> over four columns.</p>
    <div class="bs-docs-grid">
      <div class="row show-grid">
        <div class="col col-lg-4">4</div>
        <div class="col col-lg-4 col-offset-4">4 offset 4</div>
      </div><!-- /row -->
      <div class="row show-grid">
        <div class="col col-lg-3 col-offset-3">3 offset 3</div>
        <div class="col col-lg-3 col-offset-3">3 offset 3</div>
      </div><!-- /row -->
      <div class="row show-grid">
        <div class="col col-lg-6 col-offset-3">6 offset 3</div>
      </div><!-- /row -->
    </div>
<pre>{literal}
&lt;div class="row"&gt;
  &lt;div class="col col-lg-4"&gt;...&lt;/div&gt;
  &lt;div class="col col-lg-4 col-offset-4"&gt;...&lt;/div&gt;
&lt;/div&gt;
&lt;div class="row"&gt;
  &lt;div class="col col-lg-3 col-offset-3"&gt;3 offset 3&lt;/div&gt;
  &lt;div class="col col-lg-3 col-offset-3"&gt;3 offset 3&lt;/div&gt;
&lt;/div&gt;
&lt;div class="row"&gt;
  &lt;div class="col col-lg-6 col-offset-3"&gt;...&lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>


    <h3 id="grid-nesting">Nesting columns</h3>
    <p>To nest your content with the default grid, add a new <code>.row</code> and set of <code>.col-lg-*</code> columns within an existing <code>.col-lg-*</code> column. Nested rows should include a set of columns that add up to 12.</p>
    <div class="row show-grid">
      <div class="col col-lg-9">
        Level 1: 9 columns
        <div class="row show-grid">
          <div class="col col-lg-6">
            Level 2: 6 columns
          </div>
          <div class="col col-lg-6">
            Level 2: 6 columns
          </div>
        </div>
      </div>
    </div>
<pre>{literal}
&lt;div class="row"&gt;
  &lt;div class="col col-lg-9"&gt;
    Level 1: 9 columns
    &lt;div class="row"&gt;
      &lt;div class="col col-lg-6"&gt;
        Level 2: 6 columns
      &lt;/div&gt;
      &lt;div class="col col-lg-6"&gt;
        Level 2: 6 columns
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="grid-column-ordering">Column ordering</h3>
    <p>Easily change the order of our built-in grid columns with <code>.col-push-*</code> and <code>.col-pull-*</code> modifier classes.</p>
    <div class="row show-grid">
      <div class="col col-lg-9 col-push-3">9</div>
      <div class="col col-lg-3 col-pull-9">3</div>
    </div>

<pre>{literal}
&lt;div class="row show-grid"&gt;
  &lt;div class="col col-lg-9 col-push-3"&gt;9&lt;/div&gt;
  &lt;div class="col col-lg-3 col-pull-9"&gt;3&lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="grid-small">Small device grid</h3>
    <p>Use the small device grid classes, like <code>.col-sm-6</code>, to create columned layouts on phone and tablet devices (anything under 768px). Offsets, pushes, and pulls are not available with the small grid at this time.</p>
    <div class="row show-grid">
      <div class="col col-lg-4 col-sm-6">4 cols, 6 small cols</div>
      <div class="col col-lg-4 col-sm-6">4 cols, 6 small cols</div>
      <div class="col col-lg-4 col-sm-12">4 cols, 12 small cols</div>
    </div>
<pre>{literal}
&lt;div class="row"&gt;
  &lt;div class="col col-lg-4 col-sm-6"&gt;4 cols, 6 small cols&lt;/div&gt;
  &lt;div class="col col-lg-4 col-sm-6"&gt;4 cols, 6 small cols&lt;/div&gt;
  &lt;div class="col col-lg-4 col-sm-12"&gt;4 cols, 12 small cols&lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="grid-less">LESS mixins and variables</h3>
    <p>In addition to <a href="#grid-example">prebuilt grid classes</a> for fast layouts, Bootstrap includes LESS variables and mixins for quickly generating your own simple, semantic layouts.</p>

    <h4>Variables</h4>
    <p>Variables determine the number of columns, the gutter width, and the media query point at which to begin floating columns. We use these to generate the predefined grid classes documented above, as well as for the custom mixins listed below.</p>
<pre>{literal}
@grid-columns:              12;
@grid-gutter-width:         30px;
@grid-float-breakpoint:     768px;
{/literal}</pre>

    <h4>Mixins</h4>
    <p>Mixins are used in conjunction with the grid variables to generate semantic CSS for individual grid columns.</p>
<pre>{literal}
// Creates a wrapper for a series of columns
.make-row() {
  // Negative margin the row out to align the content of columns
  margin-left:  (@grid-gutter-width / -2);
  margin-right: (@grid-gutter-width / -2);
  // Then clear the floated columns
  .clearfix();
}

// Generate the columns
.make-column(@columns) {
  @media (min-width: @grid-float-breakpoint) {
    float: left;
    // Calculate width based on number of columns available
    width: percentage(@columns / @grid-columns);
  }
  // Prevent columns from collapsing when empty
  min-height: 1px;
  // Set inner padding as gutters instead of margin
  padding-left:  (@grid-gutter-width / 2);
  padding-right: (@grid-gutter-width / 2);
}

// Generate the column offsets
.make-column-offset(@columns) {
  @media (min-width: @grid-float-breakpoint) {
    margin-left: percentage((@columns / @grid-columns));
  }
}
{/literal}</pre>

    <h4>Example usage</h4>
    <p>You can modify the variables to your own custom values, or just use the mixins with their default values. Here's an example of using the default settings to create a two-column layout with a gap between.</p>
<pre>{literal}
.wrapper {
  .make-row();
}
.content-main {
  .make-column(8);
}
.content-secondary {
  .make-column(3);
  .make-column-offset(1);
}
{/literal}</pre>
<pre>{literal}
&lt;div class="wrapper"&gt;
  &lt;div class="content-main"&gt;...&lt;/div&gt;
  &lt;div class="content-secondary"&gt;...&lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

  </div>




  <!-- Typography
  ================================================== -->
  <div class="bs-docs-section" id="type">
    <div class="page-header">
      <h1>Typography</h1>
    </div>

    <!-- Headings -->
    <h2 id="type-headings">Headings</h2>
    <p>All HTML headings, <code>&lt;h1&gt;</code> through <code>&lt;h6&gt;</code> are available.</p>

    <div class="bs-example bs-example-type">
      <table class="table">
        <tbody>
          <tr>
            <th><h1>Bootstrap heading</h1></th>
            <td>Semibold 38px</td>
          </tr>
          <tr>
            <th><h2>Bootstrap heading</h2></th>
            <td>Semibold 32px</td>
          </tr>
          <tr>
            <th><h3>Bootstrap heading</h3></th>
            <td>Semibold 24px</td>
          </tr>
          <tr>
            <th><h4>Bootstrap heading</h4></th>
            <td>Semibold 18px</td>
          </tr>
          <tr>
            <th><h5>Bootstrap heading</h5></th>
            <td>Semibold 16px</td>
          </tr>
          <tr>
            <th><h6>Bootstrap heading</h6></th>
            <td>Semibold 12px</td>
          </tr>
        </tbody>
      </table>
    </div>
<pre>{literal}
&lt;h1&gt;...&lt;/h1&gt;
&lt;h2&gt;...&lt;/h2&gt;
&lt;h3&gt;...&lt;/h3&gt;
&lt;h4&gt;...&lt;/h4&gt;
&lt;h5&gt;...&lt;/h5&gt;
&lt;h6&gt;...&lt;/h6&gt;
{/literal}</pre>

    <!-- Body copy -->
    <h2 id="type-body-copy">Body copy</h2>
    <p>Bootstrap's global default <code>font-size</code> is <strong>14px</strong>, with a <code>line-height</code> of <strong>1.428</strong>. This is applied to the <code>&lt;body&gt;</code> and all paragraphs. In addition, <code>&lt;p&gt;</code> (paragraphs) receive a bottom margin of half their computed line-height (10px by default).</p>
    <div class="bs-example">
      <p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
      <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec ullamcorper nulla non metus auctor fringilla.</p>
      <p>Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
    </div>
<pre>{literal}
&lt;p&gt;...&lt;/p&gt;
{/literal}</pre>

    <!-- Body copy .lead -->
    <h3>Lead body copy</h3>
    <p>Make a paragraph stand out by adding <code>.lead</code>.</p>
    <div class="bs-example">
      <p class="lead">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>
    </div>
<pre>{literal}
&lt;p class="lead"&gt;...&lt;/p&gt;
{/literal}</pre>

    <!-- Using LESS -->
    <h3>Built with Less</h3>
    <p>The typographic scale is based on two LESS variables in <strong>variables.less</strong>: <code>@font-size-base</code> and <code>@line-height-base</code>. The first is the base font-size used throughout and the second is the base line-height. We use those variables and some simple math to create the margins, paddings, and line-heights of all our type and more. Customize them and Bootstrap adapts.</p>


    <!-- Emphasis -->
    <h2 id="type-emphasis">Emphasis</h2>
    <p>Make use of HTML's default emphasis tags with lightweight styles.</p>

    <h3>Small text</h3>
    <p>For de-emphasizing inline or blocks of text, use the <code>&lt;small&gt;</code> tag to set text at 85% the size of the parent. Heading elements receive their own <code>font-size</code> for nested <code>&lt;small&gt;</code> elements.</p>
    <div class="bs-example">
      <p><small>This line of text is meant to be treated as fine print.</small></p>
    </div>
<pre>{literal}
&lt;small&gt;This line of text is meant to be treated as fine print.&lt;/small&gt;
{/literal}</pre>


    <h3>Bold</h3>
    <p>For emphasizing a snippet of text with a heavier font-weight.</p>
    <div class="bs-example">
      <p>The following snippet of text is <strong>rendered as bold text</strong>.</p>
    </div>
<pre>{literal}
&lt;strong&gt;rendered as bold text&lt;/strong&gt;
{/literal}</pre>

    <h3>Italics</h3>
    <p>For emphasizing a snippet of text with italics.</p>
    <div class="bs-example">
      <p>The following snippet of text is <em>rendered as italicized text</em>.</p>
    </div>
<pre>{literal}
&lt;em&gt;rendered as italicized text&lt;/em&gt;
{/literal}</pre>

    <p>Feel free to use <code>&lt;b&gt;</code> and <code>&lt;i&gt;</code> in HTML5. <code>&lt;b&gt;</code> is meant to highlight words or phrases without conveying additional importance while <code>&lt;i&gt;</code> is mostly for voice, technical terms, etc.</p>

    <h3>Alignment classes</h3>
    <p>Easily realign text to components with text alignment classes.</p>
    <div class="bs-example">
      <p class="text-left">Left aligned text.</p>
      <p class="text-center">Center aligned text.</p>
      <p class="text-right">Right aligned text.</p>
    </div>
<pre>{literal}
&lt;p class="text-left"&gt;Left aligned text.&lt;/p&gt;
&lt;p class="text-center"&gt;Center aligned text.&lt;/p&gt;
&lt;p class="text-right"&gt;Right aligned text.&lt;/p&gt;
{/literal}</pre>

    <h3>Emphasis classes</h3>
    <p>Convey meaning through color with a handful of emphasis utility classes.</p>
    <div class="bs-example">
      <p class="text-muted">Fusce dapibus, tellus ac cursus commodo, tortor mauris nibh.</p>
      <p class="text-warning">Etiam porta sem malesuada magna mollis euismod.</p>
      <p class="text-danger">Donec ullamcorper nulla non metus auctor fringilla.</p>
      <p class="text-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
    </div>
<pre>{literal}
&lt;p class="text-muted"&gt;...&lt;/p&gt;
&lt;p class="text-warning"&gt;...&lt;/p&gt;
&lt;p class="text-danger"&gt;...&lt;/p&gt;
&lt;p class="text-success"&gt;...&lt;/p&gt;
{/literal}</pre>


    <!-- Abbreviations -->
    <h2 id="type-abbreviations">Abbreviations</h2>
    <p>Stylized implementation of HTML's <code>&lt;abbr&gt;</code> element for abbreviations and acronyms to show the expanded version on hover. Abbreviations with a <code>title</code> attribute have a light dotted bottom border and a help cursor on hover, providing additional context on hover.</p>

    <h3>Basic abbreviation</h3>
    <p>For expanded text on long hover of an abbreviation, include the <code>title</code> attribute with the <code>&lt;abbr&gt;</code> element.</p>
    <div class="bs-example">
      <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
    </div>
<pre>{literal}
&lt;abbr title="attribute"&gt;attr&lt;/abbr&gt;
{/literal}</pre>

    <h3>Initialism</h3>
    <p>Add <code>.initialism</code> to an abbreviation for a slightly smaller font-size.</p>
    <div class="bs-example">
      <p><abbr title="HyperText Markup Language" class="initialism">HTML</abbr> is the best thing since sliced bread.</p>
    </div>
<pre>{literal}
&lt;abbr title="HyperText Markup Language" class="initialism"&gt;HTML&lt;/abbr&gt;
{/literal}</pre>


    <!-- Addresses -->
    <h2 id="type-addresses">Addresses</h2>
    <p>Present contact information for the nearest ancestor or the entire body of work. Preserve formatting by ending all lines with <code>&lt;br&gt;</code>.</p>
    <div class="bs-example">
      <address>
        <strong>Twitter, Inc.</strong><br>
        795 Folsom Ave, Suite 600<br>
        San Francisco, CA 94107<br>
        <abbr title="Phone">P:</abbr> (123) 456-7890
      </address>
      <address>
        <strong>Full Name</strong><br>
        <a href="mailto:#">first.last@example.com</a>
      </address>
    </div>
<pre>{literal}
&lt;address&gt;
  &lt;strong&gt;Twitter, Inc.&lt;/strong&gt;&lt;br&gt;
  795 Folsom Ave, Suite 600&lt;br&gt;
  San Francisco, CA 94107&lt;br&gt;
  &lt;abbr title="Phone"&gt;P:&lt;/abbr&gt; (123) 456-7890
&lt;/address&gt;

&lt;address&gt;
  &lt;strong&gt;Full Name&lt;/strong&gt;&lt;br&gt;
  &lt;a href="mailto:#"&gt;first.last@example.com&lt;/a&gt;
&lt;/address&gt;
{/literal}</pre>


    <!-- Blockquotes -->
    <h2 id="type-blockquotes">Blockquotes</h2>
    <p>For quoting blocks of content from another source within your document.</p>

    <h3>Default blockquote</h3>
    <p>Wrap <code>&lt;blockquote&gt;</code> around any <abbr title="HyperText Markup Language">HTML</abbr> as the quote. For straight quotes we recommend a <code>&lt;p&gt;</code>.</p>
    <div class="bs-example">
      <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
      </blockquote>
    </div>
<pre>{literal}
&lt;blockquote&gt;
  &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
&lt;/blockquote&gt;
{/literal}</pre>

    <h3>Blockquote options</h3>
    <p>Style and content changes for simple variations on a standard blockquote.</p>

    <h4>Naming a source</h4>
    <p>Add <code>&lt;small&gt;</code> tag for identifying the source. Wrap the name of the source work in <code>&lt;cite&gt;</code>.</p>
    <div class="bs-example">
      <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
      </blockquote>
    </div>
<pre>{literal}
&lt;blockquote&gt;
  &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;
  &lt;small&gt;Someone famous &lt;cite title="Source Title"&gt;Source Title&lt;/cite&gt;&lt;/small&gt;
&lt;/blockquote&gt;
{/literal}</pre>

    <h4>Alternate displays</h4>
    <p>Use <code>.pull-right</code> for a floated, right-aligned blockquote.</p>
    <div class="bs-example" style="overflow: hidden;">
      <blockquote class="pull-right">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
      </blockquote>
    </div>
<pre>{literal}
&lt;blockquote class="pull-right"&gt;
  ...
&lt;/blockquote&gt;
{/literal}</pre>


    <!-- Lists -->
    <h2 id="type-lists">Lists</h2>

    <h3>Unordered</h3>
    <p>A list of items in which the order does <em>not</em> explicitly matter.</p>
    <div class="bs-example">
      <ul>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Consectetur adipiscing elit</li>
        <li>Integer molestie lorem at massa</li>
        <li>Facilisis in pretium nisl aliquet</li>
        <li>Nulla volutpat aliquam velit
          <ul>
            <li>Phasellus iaculis neque</li>
            <li>Purus sodales ultricies</li>
            <li>Vestibulum laoreet porttitor sem</li>
            <li>Ac tristique libero volutpat at</li>
          </ul>
        </li>
        <li>Faucibus porta lacus fringilla vel</li>
        <li>Aenean sit amet erat nunc</li>
        <li>Eget porttitor lorem</li>
      </ul>
    </div>
<pre>{literal}
&lt;ul&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
{/literal}</pre>

    <h3>Ordered</h3>
    <p>A list of items in which the order <em>does</em> explicitly matter.</p>
    <div class="bs-example">
      <ol>
        <li>Lorem ipsum dolor sit amet</li>
        <li>Consectetur adipiscing elit</li>
        <li>Integer molestie lorem at massa</li>
        <li>Facilisis in pretium nisl aliquet</li>
        <li>Nulla volutpat aliquam velit</li>
        <li>Faucibus porta lacus fringilla vel</li>
        <li>Aenean sit amet erat nunc</li>
        <li>Eget porttitor lorem</li>
      </ol>
    </div>
<pre>{literal}
&lt;ol&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;
{/literal}</pre>

    <h3>Unstyled</h3>
    <p>Remove the default <code>list-style</code> and left margin on list items (immediate children only). <strong>This only applies to immediate children list items</strong>, meaning you will need to add the class for any nested lists as well.</p>
    <div class="bs-example">
      <ul class="list-unstyled">
        <li>Lorem ipsum dolor sit amet</li>
        <li>Consectetur adipiscing elit</li>
        <li>Integer molestie lorem at massa</li>
        <li>Facilisis in pretium nisl aliquet</li>
        <li>Nulla volutpat aliquam velit
          <ul>
            <li>Phasellus iaculis neque</li>
            <li>Purus sodales ultricies</li>
            <li>Vestibulum laoreet porttitor sem</li>
            <li>Ac tristique libero volutpat at</li>
          </ul>
        </li>
        <li>Faucibus porta lacus fringilla vel</li>
        <li>Aenean sit amet erat nunc</li>
        <li>Eget porttitor lorem</li>
      </ul>
    </div>
<pre>{literal}
&lt;ul class="list-unstyled"&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
{/literal}</pre>

    <h3>Inline</h3>
    <p>Place all list items on a single line with <code>inline-block</code> and some light padding.</p>
    <div class="bs-example">
      <ul class="list-inline">
        <li>Lorem ipsum</li>
        <li>Phasellus iaculis</li>
        <li>Nulla volutpat</li>
      </ul>
    </div>
<pre>{literal}
&lt;ul class="list-inline"&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
{/literal}</pre>

    <h3>Description</h3>
    <p>A list of terms with their associated descriptions.</p>
    <div class="bs-example">
      <dl>
        <dt>Description lists</dt>
        <dd>A description list is perfect for defining terms.</dd>
        <dt>Euismod</dt>
        <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
        <dd>Donec id elit non mi porta gravida at eget metus.</dd>
        <dt>Malesuada porta</dt>
        <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
      </dl>
    </div>
<pre>{literal}
&lt;dl&gt;
  &lt;dt&gt;...&lt;/dt&gt;
  &lt;dd&gt;...&lt;/dd&gt;
&lt;/dl&gt;
{/literal}</pre>

    <h4>Horizontal description</h4>
    <p>Make terms and descriptions in <code>&lt;dl&gt;</code> line up side-by-side.</p>
    <div class="bs-example">
      <dl class="dl-horizontal">
        <dt>Description lists</dt>
        <dd>A description list is perfect for defining terms.</dd>
        <dt>Euismod</dt>
        <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
        <dd>Donec id elit non mi porta gravida at eget metus.</dd>
        <dt>Malesuada porta</dt>
        <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
        <dt>Felis euismod semper eget lacinia</dt>
        <dd>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</dd>
      </dl>
    </div>
<pre>{literal}
&lt;dl class="dl-horizontal"&gt;
  &lt;dt&gt;...&lt;/dt&gt;
  &lt;dd&gt;...&lt;/dd&gt;
&lt;/dl&gt;
{/literal}</pre>

    <h5>Auto-truncating</h5>
    <p>
      Horizontal description lists will truncate terms that are too long to fit in the left column fix <code>text-overflow</code>. In narrower viewports, they will change to the default stacked layout.
    </p>
  </div>


  <!-- Code
  ================================================== -->
  <div class="bs-docs-section" id="code">
    <div class="page-header">
      <h1>Code</h1>
    </div>

    <h2>Inline</h2>
    <p>Wrap inline snippets of code with <code>&lt;code&gt;</code>.</p>
<div class="bs-example">
  For example, <code>&lt;section&gt;</code> should be wrapped as inline.
</div>
<pre>{literal}
For example, &lt;code&gt;&lt;section&gt;&lt;/code&gt; should be wrapped as inline.
{/literal}</pre>

    <h2>Basic block</h2>
    <p>Use <code>&lt;pre&gt;</code> for multiple lines of code. Be sure to escape any angle brackets in the code for proper rendering.</p>
<div class="bs-example">
  <pre>&lt;p&gt;Sample text here...&lt;/p&gt;</pre>
</div>
<pre>{literal}
&lt;pre&gt;&lt;p&gt;Sample text here...&lt;/p&gt;&lt;/pre&gt;
{/literal}</pre>

    <p>You may optionally add the <code>.pre-scrollable</code> class which will set a max-height of 350px and provide a y-axis scrollbar.</p>
  </div>



  <!-- Tables
  ================================================== -->
  <div class="bs-docs-section" id="tables">
    <div class="page-header">
      <h1>Tables</h1>
    </div>

    <h2 id="tables-example">Basic example</h2>
    <p>For basic styling&mdash;light padding and only horizontal dividers&mdash;add the base class <code>.table</code> to any <code>&lt;table&gt;</code>. It may seem super redundant, but given the widespread use of tables for other plugins like calendars and date pickers, we've opted to isolate our custom table styles.</p>
    <div class="bs-example">
      <table class="table">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
&lt;table class="table"&gt;
  ...
&lt;/table&gt;
{/literal}</pre>


    <h2>Optional classes</h2>
    <p>Add any of the following classes to the <code>.table</code> base class.</p>

    <h3 id="tables-striped">Striped</h3>
    <p>Use <code>.table-striped</code> to add zebra-striping to any table row within the <code>&lt;tbody&gt;</code>.</p>
    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>Striped tables are styled via the <code>:nth-child</code> CSS selector, which is not available in IE8.</p>
    </div>
    <div class="bs-example">
      <table class="table table-striped">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
&lt;table class="table table-striped"&gt;
  ...
&lt;/table&gt;
{/literal}</pre>

    <h3 id="tables-bordered">Bordered</h3>
    <p>Add <code>.table-bordered</code> for borders and rounded corners.</p>
    <div class="bs-example">
      <table class="table table-bordered">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td rowspan="2">1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>Mark</td>
            <td>Otto</td>
            <td>@TwBootstrap</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
&lt;table class="table table-bordered"&gt;
  ...
&lt;/table&gt;
{/literal}</pre>

    <h3 id="tables-hover-rows">Hover rows</h3>
    <p>Add <code>.table-hover</code> to enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.</p>
    <div class="bs-example">
      <table class="table table-hover">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
&lt;table class="table table-hover"&gt;
  ...
&lt;/table&gt;
{/literal}</pre>


    <h3 id="tables-condensed">Condensed</h3>
    <p>Add <code>.table-condensed</code> to make tables more compact by cutting cell padding in half.</p>
    <div class="bs-example">
      <table class="table table-condensed">
        <thead>
          <tr>
            <th>#</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Username</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
          </tr>
          <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
&lt;table class="table table-condensed"&gt;
  ...
&lt;/table&gt;
{/literal}</pre>



    <h2 id="tables-row-classes">Optional row classes</h2>
    <p>Use contextual classes to color table rows.</p>
    <table class="table table-bordered table-striped">
      <colgroup>
        <col class="col col-lg-1">
        <col class="col col-lg-7">
      </colgroup>
      <thead>
        <tr>
          <th>Class</th>
          <th>Description</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>
            <code>.success</code>
          </td>
          <td>Indicates a successful or positive action.</td>
        </tr>
        <tr>
          <td>
            <code>.danger</code>
          </td>
          <td>Indicates a dangerous or potentially negative action.</td>
        </tr>
        <tr>
          <td>
            <code>.warning</code>
          </td>
          <td>Indicates a warning that might need attention.</td>
        </tr>
        <tr>
          <td>
            <code>.info</code>
          </td>
          <td>Used as an alternative to the default styles.</td>
        </tr>
      </tbody>
    </table>
    <div class="bs-example">
      <table class="table">
        <thead>
          <tr>
            <th>#</th>
            <th>Product</th>
            <th>Payment Taken</th>
            <th>Status</th>
          </tr>
        </thead>
        <tbody>
          <tr class="success">
            <td>1</td>
            <td>TB - Monthly</td>
            <td>01/04/2012</td>
            <td>Approved</td>
          </tr>
          <tr class="danger">
            <td>2</td>
            <td>TB - Monthly</td>
            <td>02/04/2012</td>
            <td>Declined</td>
          </tr>
          <tr class="warning">
            <td>3</td>
            <td>TB - Monthly</td>
            <td>03/04/2012</td>
            <td>Pending</td>
          </tr>
        </tbody>
      </table>
    </div><!-- /example -->
<pre>{literal}
...
&lt;tr class="success"&gt;
  &lt;td&gt;1&lt;/td&gt;
  &lt;td&gt;TB - Monthly&lt;/td&gt;
  &lt;td&gt;01/04/2012&lt;/td&gt;
  &lt;td&gt;Approved&lt;/td&gt;
&lt;/tr&gt;
...
{/literal}</pre>

  </div>



  <!-- Forms
  ================================================== -->
  <div class="bs-docs-section" id="forms">
    <div class="page-header">
      <h1>Forms</h1>
    </div>

    <h2 id="forms-example">Basic example</h2>
    <p>Individual form controls automatically receive some global styling. All textual <code>&lt;input&gt;</code>, <code>&lt;textarea&gt;</code>, and <code>&lt;select&gt;</code> elements are set to <code>width: 100%;</code> by default.</p>
    <form class="bs-example">
      <fieldset>
        <legend>Legend</legend>
        <label>Label name</label>
        <input type="text" placeholder="Type something…">
        <p class="help-block">Example block-level help text here.</p>
        <div class="checkbox">
          <label>
            <input type="checkbox"> Check me out
          </label>
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </fieldset>
    </form><!-- /example -->
<pre>{literal}
&lt;form&gt;
  &lt;fieldset&gt;
    &lt;legend&gt;Legend&lt;/legend&gt;
    &lt;label&gt;Label name&lt;/label&gt;
    &lt;input type="text" placeholder="Type something&hellip;"&gt;
    &lt;p class="help-block"&gt;Example block-level help text here.&lt;/p&gt;
    &lt;div class="checkbox"&gt;
      &lt;label&gt;
        &lt;input type="checkbox"&gt; Check me out
      &lt;/label&gt;
    &lt;/div&gt;
    &lt;button type="submit" class="btn btn-default"&gt;Submit&lt;/button&gt;
  &lt;/fieldset&gt;
&lt;/form&gt;
{/literal}</pre>


    <h2>Optional layouts</h2>
    <p>Included with Bootstrap are optional form layouts for common use cases.</p>

    <h3 id="forms-inline">Inline form</h3>
    <p>Add <code>.form-inline</code> for left-aligned and inline-block controls for a compact layout.</p>
    <div class="bs-callout">
      <h4>Requires custom widths</h4>
      <p>Inputs, selects, and textareas are 100% wide by default in Bootstrap. To use the inline form, you'll have to set a width on the form controls used within.</p>
    </div>
    <form class="bs-example form-inline">
      <input type="text" placeholder="Email">
      <input type="password" placeholder="Password">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
      <button type="submit" class="btn btn-default">Sign in</button>
    </form><!-- /example -->
<pre>
<p>
&lt;form class="form-inline"&gt;
  &lt;input type="text" placeholder="Email"&gt;
  &lt;input type="password" placeholder="Password"&gt;
  &lt;div class="checkbox"&gt;
    &lt;label&gt;
      &lt;input type="checkbox"&gt; Remember me
    &lt;/label&gt;
  &lt;/div&gt;
  &lt;button type="submit" class="btn btn-default"&gt;Sign in&lt;/button&gt;
&lt;/form&gt;
</p>

</pre>

    <h3 id="forms-horizontal">Horizontal form</h3>
    <p>Use Bootstrap's predefined grid classes to align labels and groups of form controls in a horizontal layout.</p>
    <form class="bs-example form-horizontal">
      <div class="row">
        <label for="inputEmail" class="col col-lg-2 control-label">Email</label>
        <div class="col col-lg-10">
          <input type="text" id="inputEmail" placeholder="Email">
        </div>
      </div>
      <div class="row">
        <label for="" class="col col-lg-2 control-label">Password</label>
        <div class="col col-lg-10">
          <input type="password" id="inputPassword" placeholder="Password">
          <div class="checkbox">
            <label>
              <input type="checkbox"> Remember me
            </label>
          </div>
        </div>
        <div class="col col-lg-10 col-offset-2">
          <button type="submit" class="btn btn-default">Sign in</button>
        </div>
      </div>
    </form>
<pre>
<p>
&lt;form class="form-horizontal"&gt;
  &lt;div class="row"&gt;
    &lt;label for="inputEmail" class="col col-lg-2 control-label"&gt;Email&lt;/label&gt;
    &lt;div class="col col-lg-10"&gt;
      &lt;input type="text" id="inputEmail" placeholder="Email"&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class="row"&gt;
    &lt;label for="" class="col col-lg-2 control-label"&gt;Password&lt;/label&gt;
    &lt;div class="col col-lg-10"&gt;
      &lt;input type="password" id="inputPassword" placeholder="Password"&gt;
      &lt;div class="checkbox"&gt;
        &lt;label&gt;
          &lt;input type="checkbox"&gt; Remember me
        &lt;/label&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class="col col-lg-10 col-offset-2"&gt;
      &lt;button type="submit" class="btn btn-default"&gt;Sign in&lt;/button&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/form&gt;
</p>
</pre>


    <h2 id="forms-controls">Supported form controls</h2>
    <p>Examples of standard form controls supported in an example form layout.</p>

    <h3>Inputs</h3>
    <p>Most common form control, text-based input fields. Includes support for all HTML5 types: text, password, datetime, datetime-local, date, month, time, week, number, email, url, search, tel, and color.</p>
    <div class="bs-callout">
      <h4>Type declaration required</h4>
      <p>Inputs will only be fully styled if their <code>type</code> is properly declared.</p>
    </div>
    <form class="bs-example">
      <input type="text" placeholder="Text input">
    </form>
<pre>{literal}
&lt;input type="text" placeholder="Text input"&gt;
{/literal}</pre>

    <h3>Textarea</h3>
    <p>Form control which supports multiple lines of text. Change <code>rows</code> attribute as necessary.</p>
    <form class="bs-example">
      <textarea rows="3"></textarea>
    </form>
<pre>{literal}
&lt;textarea rows="3"&gt;&lt;/textarea&gt;
{/literal}</pre>

    <h3>Checkboxes and radios</h3>
    <p>Checkboxes are for selecting one or several options in a list while radios are for selecting one option from many.</p>
    <h4>Default (stacked)</h4>
    <form class="bs-example">
      <div class="checkbox">
        <label>
          <input type="checkbox" value="">
          Option one is this and that&mdash;be sure to include why it's great
        </label>
      </div>
      <br>
      <div class="radio">
        <label>
          <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
          Option one is this and that&mdash;be sure to include why it's great
        </label>
      </div>
      <div class="radio">
        <label>
          <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
          Option two can be something else and selecting it will deselect option one
        </label>
      </div>
    </form>
<pre>{literal}
&lt;div class="checkbox"&gt;
  &lt;label&gt;
    &lt;input type="checkbox" value=""&gt;
    Option one is this and that&mdash;be sure to include why it's great
  &lt;/label&gt;
&lt;/div&gt;

&lt;div class="radio"&gt;
  &lt;label&gt;
    &lt;input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked&gt;
    Option one is this and that&mdash;be sure to include why it's great
  &lt;/label&gt;
&lt;/div&gt;
{/literal}</pre>

    <h4>Inline checkboxes</h4>
    <p>Use <code>.checkbox-inline</code> or <code>.radio-inline</code> class to a series of checkboxes or radios for controls appear on the same line.</p>
    <form class="bs-example">
      <label class="checkbox-inline">
        <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
      </label>
      <label class="checkbox-inline">
        <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
      </label>
      <label class="checkbox-inline">
        <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
      </label>
    </form>
<pre>{literal}
&lt;label class="checkbox-inline"&gt;
  &lt;input type="checkbox" id="inlineCheckbox1" value="option1"&gt; 1
&lt;/label&gt;
&lt;label class="checkbox-inline"&gt;
  &lt;input type="checkbox" id="inlineCheckbox2" value="option2"&gt; 2
&lt;/label&gt;
&lt;label class="checkbox-inline"&gt;
  &lt;input type="checkbox" id="inlineCheckbox3" value="option3"&gt; 3
&lt;/label&gt;
{/literal}</pre>

    <h3>Selects</h3>
    <p>Use the default option or specify a <code>multiple="multiple"</code> to show multiple options at once.</p>
    <form class="bs-example">
      <select>
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
      <br>
      <select multiple="multiple">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
      </select>
    </form>
<pre>{literal}
&lt;select&gt;
  &lt;option&gt;1&lt;/option&gt;
  &lt;option&gt;2&lt;/option&gt;
  &lt;option&gt;3&lt;/option&gt;
  &lt;option&gt;4&lt;/option&gt;
  &lt;option&gt;5&lt;/option&gt;
&lt;/select&gt;

&lt;select multiple="multiple"&gt;
  &lt;option&gt;1&lt;/option&gt;
  &lt;option&gt;2&lt;/option&gt;
  &lt;option&gt;3&lt;/option&gt;
  &lt;option&gt;4&lt;/option&gt;
  &lt;option&gt;5&lt;/option&gt;
&lt;/select&gt;
{/literal}</pre>



    <h2 id="forms-control-states">Form control states</h2>
    <p>Provide feedback to users or visitors with basic feedback states on form controls and labels.</p>

    <h3 id="forms-input-focus">Input focus</h3>
    <p>We remove the default <code>outline</code> styles on some form controls and apply a <code>box-shadow</code> in its place for <code>:focus</code>.</p>
    <form class="bs-example">
      <input class="focused" id="focusedInput" type="text" value="This is focused...">
    </form>
<pre>{literal}
&lt;input id="focusedInput" type="text" value="This is focused..."&gt;
{/literal}</pre>

    <h3 id="forms-invalid-inputs">Invalid inputs</h3>
    <p>Style inputs via default browser functionality. Specify a <code>type</code>, add the <code>required</code> attribute if the field is not optional, and (if applicable) specify a <code>pattern</code>.</p>

    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>Invalid inputs are styled via the <code>:invalid</code> CSS selector, which is not supported by Internet Explorer 9 and below.</p>
    </div>

    <form class="bs-example">
      <input type="email" placeholder="test@example.com" required>
    </form>
<pre>{literal}
&lt;input type="email" placeholder="test@example.com" required&gt;
{/literal}</pre>

    <h3 id="forms-disabled-inputs">Disabled inputs</h3>
    <p>Add the <code>disabled</code> attribute on an input to prevent user input and trigger a slightly different look.</p>
    <form class="bs-example">
      <input class="input-xlarge" id="disabledInput" type="text" placeholder="Disabled input here…" disabled>
    </form>
<pre>{literal}
&lt;input id="disabledInput" type="text" placeholder="Disabled input here..." disabled&gt;
{/literal}</pre>

    <h3 id="forms-disabled-fieldsets">Disabled fieldsets</h3>
    <p>Add the <code>disabled</code> attribute to a <code>&lt;fieldset&gt;</code> to disable all the controls within the <code>&lt;fieldset&gt;</code> at once.</p>

    <div class="bs-callout">
      <h4>Link functionality of <code>&lt;a&gt;</code> not impacted</h4>
      <p>This class will only change the appearance of <code>&lt;a class="btn btn-default"&gt;</code> buttons, not their functionality. Use custom JavaScript to disable links here.</p>
    </div>

    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>While Bootstrap will apply these styles in all browsers, IE and Safari don't actually support the <code>&lt;disabled&gt;</code> attribute on a <code>&lt;fieldset&gt;</code>. Use custom JavaScript to disable the fieldset in these browsers.</p>
    </div>

    <form class="bs-example form-inline">
      <fieldset disabled>
        <input type="text" placeholder="Disabled input">
        <select>
          <option>Disabled select</option>
        </select>
        <div class="checkbox">
          <label>
            <input type="checkbox"> Can't check this
          </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </fieldset>
    </form>
<pre>{literal}
&lt;form class="form-inline"&gt;
  &lt;fieldset disabled&gt;
    &lt;div&gt;
      &lt;input type="text" placeholder="Disabled input"&gt;
    &lt;/div&gt;
    &lt;div&gt;
      &lt;select&gt;
        &lt;option&gt;Disabled select&lt;/option&gt;
      &lt;/select&gt;
    &lt;/div&gt;
    &lt;div class="checkbox"&gt;
      &lt;label&gt;
        &lt;input type="checkbox"&gt; Can't check this
      &lt;/label&gt;
    &lt;/div&gt;
    &lt;button type="submit" class="btn btn-primary"&gt;Submit&lt;/button&gt;
  &lt;/fieldset&gt;
&lt;/form&gt;
{/literal}</pre>

    <h3 id="forms-validation">Validation states</h3>
    <p>Bootstrap includes validation styles for error, warning, info, and success messages. To use:</p>
    <ul>
      <li>Add <code>.has-warning</code>, <code>.has-error</code>, or <code>.has-success</code> to the parent element</li>
      <li>Add .input-with-feedback to the field(s) in question</li>
    </ul>
    <p>Validation styles are applied on a per-input basis. With horizontal forms, the <code>&lt;label class="control-label"&gt;</code> will always be styled.</p>

    <form class="bs-example form-horizontal">
      <div class="control-group has-warning">
        <label class="control-label" for="inputWarning">Input with warning</label>
        <div class="controls">
          <input type="text" class="input-with-feedback" id="inputWarning">
        </div>
      </div>
      <div class="control-group has-error">
        <label class="control-label" for="inputError">Input with error</label>
        <div class="controls">
          <input type="text" class="input-with-feedback" id="inputError">
        </div>
      </div>
      <div class="control-group has-success">
        <label class="control-label" for="inputSuccess">Input with success</label>
        <div class="controls">
          <input type="text" class="input-with-feedback" id="inputSuccess">
        </div>
      </div>
    </form>
<pre>{literal}
&lt;div class="control-group has-warning"&gt;
  &lt;label class="control-label" for="inputWarning"&gt;Input with warning&lt;/label&gt;
  &lt;div class="controls"&gt;
    &lt;input type="text" class="input-with-feedback" id="inputWarning"&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class="control-group has-error"&gt;
  &lt;label class="control-label" for="inputError"&gt;Input with error&lt;/label&gt;
  &lt;div class="controls"&gt;
    &lt;input type="text" class="input-with-feedback" id="inputError"&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class="control-group has-success"&gt;
  &lt;label class="control-label" for="inputSuccess"&gt;Input with success&lt;/label&gt;
  &lt;div class="controls"&gt;
    &lt;input type="text" class="input-with-feedback" id="inputSuccess"&gt;
  &lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>



    <h2 id="forms-extending">Extending form controls</h2>
    <p>Adding on top of existing browser controls, Bootstrap includes other useful form components.</p>

    <h3 id="forms-input-groups">Input groups</h3>
    <p>Add text or buttons before, after, or on both sides of any text-based input. Use <code>.input-group</code> with a <code>.add-on</code> to prepend or append elements to an <code>&lt;input&gt;</code>.</p>

    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>Avoid using <code>&lt;select&gt;</code> elements here as they cannot be fully styled in WebKit browsers.</p>
    </div>

    <form class="bs-example">
      <div class="input-group col col-lg-9">
        <span class="input-group-addon">@</span>
        <input type="text" placeholder="Username">
      </div>
      <br>
      <div class="input-group col col-lg-6">
        <input type="text">
        <span class="input-group-addon">.00</span>
      </div>
      <br>
      <div class="input-group col col-lg-3">
        <span class="input-group-addon">$</span>
        <input type="text">
        <span class="input-group-addon">.00</span>
      </div>
    </form>
<pre>{literal}
&lt;div class="input-group col col-lg-9"&gt;
  &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
  &lt;input type="text" placeholder="Username"&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-6"&gt;
  &lt;input type="text"&gt;
  &lt;span class="input-group-addon"&gt;.00&lt;/span&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-3"&gt;
  &lt;span class="input-group-addon"&gt;$&lt;/span&gt;
  &lt;input type="text"&gt;
  &lt;span class="input-group-addon"&gt;.00&lt;/span&gt;
&lt;/div&gt;
{/literal}</pre>

    <h4>Optional sizes</h4>
    <p>Add the relative form sizing classes to the `.input-group-addon`.</p>
    <form class="bs-example">
      <div class="input-group col col-lg-9">
        <span class="input-group-addon input-large">@</span>
        <input type="text" class="input-large" placeholder="Username">
      </div>
      <br>
      <div class="input-group col col-lg-9">
        <span class="input-group-addon">@</span>
        <input type="text" placeholder="Username">
      </div>
      <br>
      <div class="input-group col col-lg-9">
        <span class="input-group-addon input-small">@</span>
        <input type="text" class="input-small" placeholder="Username">
      </div>
    </form>
<pre>{literal}
&lt;div class="input-group col col-lg-9"&gt;
  &lt;span class="input-group-addon input-large"&gt;@&lt;/span&gt;
  &lt;input type="text" class="input-large" placeholder="Username"&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-9"&gt;
  &lt;span class="input-group-addon"&gt;@&lt;/span&gt;
  &lt;input type="text" placeholder="Username"&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-9"&gt;
  &lt;span class="input-group-addon input-small"&gt;@&lt;/span&gt;
  &lt;input type="text" class="input-small" placeholder="Username"&gt;
&lt;/div&gt;
{/literal}</pre>

    <h4>Buttons instead of text</h4>
    <p>Buttons in input groups are a bit different and require one extra level of nesting. Instead of <code>.input-group-addon</code>, you'll need to use <code>.input-group-btn</code> to wrap the buttons. This is required due to default browser styles that cannot be overridden.</p>
    <form class="bs-example">
      <div class="input-group col col-lg-7">
        <span class="input-group-btn">
          <button class="btn btn-default" type="button">Go!</button>
        </span>
        <input type="text">
      </div>
      <br>
      <div class="input-group col col-lg-7">
        <input type="text">
        <span class="input-group-btn">
          <button class="btn btn-default" type="button">Go!</button>
        </span>
      </div>
    </form>
<pre>{literal}
&lt;div class="input-group col col-lg-7"&gt;
  &lt;span class="input-group-btn"&gt;
    &lt;button class="btn btn-default" type="button"&gt;Go!&lt;/button&gt;
  &lt;/span&gt;
  &lt;input type="text"&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-7"&gt;
  &lt;input type="text"&gt;
  &lt;span class="input-group-btn"&gt;
    &lt;button class="btn btn-default" type="button"&gt;Go!&lt;/button&gt;
  &lt;/span&gt;
&lt;/div&gt;
{/literal}</pre>

    <h4>Button dropdowns</h4>
    <p></p>
    <form class="bs-example">
      <div class="input-group col col-lg-7">
        <div class="input-group-btn">
          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </div><!-- /btn-group -->
        <input type="text">
      </div><!-- /input-group -->
      <br>
      <div class="input-group col col-lg-7">
        <input type="text">
        <div class="input-group-btn">
          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </div><!-- /btn-group -->
      </div><!-- /input-group -->
    </form>
<pre>{literal}
<p>
&lt;div class="input-group col col-lg-7"&gt;
  &lt;div class="input-group-btn"&gt;
    &lt;button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"&gt;Action &lt;span class="caret"&gt;&lt;/span&gt;&lt;/button&gt;
    &lt;ul class="dropdown-menu"&gt;
      &lt;li&gt;&lt;a href="#"&gt;Action&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Another action&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Something else here&lt;/a&gt;&lt;/li&gt;
      &lt;li class="divider"&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Separated link&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;&lt;!-- /btn-group --&gt;
  &lt;input type="text"&gt;
&lt;/div&gt;&lt;!-- /input-group --&gt;
</p>

<p>
&lt;div class="input-group col col-lg-7"&gt;
  &lt;input type="text"&gt;
  &lt;div class="input-group-btn"&gt;
    &lt;button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"&gt;Action &lt;span class="caret"&gt;&lt;/span&gt;&lt;/button&gt;
    &lt;ul class="dropdown-menu"&gt;
      &lt;li&gt;&lt;a href="#"&gt;Action&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Another action&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Something else here&lt;/a&gt;&lt;/li&gt;
      &lt;li class="divider"&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="#"&gt;Separated link&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;&lt;!-- /btn-group --&gt;
&lt;/div&gt;&lt;!-- /input-group --&gt;
</p>
{/literal}</pre>

    <h4>Segmented dropdown groups</h4>
    <form class="bs-example">
      <div class="input-group col col-lg-7">
        <div class="input-group-btn">
          <button type="button" class="btn btn-default" tabindex="-1">Action</button>
          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </div>
        <input type="text">
      </div>

      <br>

      <div class="input-group col col-lg-7">
        <input type="text">
        <div class="input-group-btn">
          <button type="button" class="btn btn-default" tabindex="-1">Action</button>
          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" tabindex="-1">
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </div>
      </div>
    </form>
<pre>{literal}
&lt;div class="input-group col col-lg-7"&gt;
  &lt;div class="input-group-btn"&gt;
    &lt;!-- Button and dropdown menu --&gt;
  &lt;/div&gt;
  &lt;input type="text"&gt;
&lt;/div&gt;

&lt;div class="input-group col col-lg-7"&gt;
  &lt;input type="text"&gt;
  &lt;div class="input-group-btn btn-group"&gt;
    &lt;!-- Button and dropdown menu --&gt;
  &lt;/div&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="forms-control-sizes">Control sizing</h3>
    <p>Use relative sizing classes like <code>.input-large</code> or match your inputs to the grid column sizes using <code>.col-lg-*</code> classes.</p>

    <h4>Relative sizing</h4>
    <p>Create larger or smaller form controls that match button sizes.</p>
    <form class="bs-example bs-example-control-sizing">
      <div class="controls docs-input-sizes">
        <input class="input-large" type="text" placeholder=".input-large">
        <input type="text" placeholder="Default input">
        <input class="input-small" type="text" placeholder=".input-small">
      </div>
    </form>
<pre>{literal}
&lt;input class="input-large" type="text" placeholder=".input-large"&gt;
&lt;input type="text" placeholder="Default input"&gt;
&lt;input class="input-small" type="text" placeholder=".input-small"&gt;
{/literal}</pre>

    <h4>Column sizing</h4>
    <p>Wrap inputs in grid columns, or any custom parent element, to easily enforce desired widths.</p>
    <form class="bs-example" style="padding-bottom: 15px;">
      <div class="row">
        <div class="col col-lg-2">
          <input type="text" placeholder="col col-large-2">
        </div>
        <div class="col col-lg-3">
          <input type="text" placeholder="col col-large-3">
        </div>
        <div class="col col-lg-4">
          <input type="text" placeholder="col col-large-4">
        </div>
      </div>
    </form>
<pre>
<p>
&lt;div class="row"&gt;
  &lt;div class="col col-lg-2"&gt;
    &lt;input type="text" placeholder="col col-large-2"&gt;
  &lt;/div&gt;
  &lt;div class="col col-lg-3"&gt;
    &lt;input type="text" placeholder="col col-large-3"&gt;
  &lt;/div&gt;
  &lt;div class="col col-lg-4"&gt;
    &lt;input type="text" placeholder="col col-large-4"&gt;
  &lt;/div&gt;
&lt;/div&gt;
</p>
</pre>



    <h3 id="forms-actions">Form actions</h3>
    <p>End a form with a group of actions (buttons). When placed within a <code>.form-horizontal</code>, the buttons will automatically indent to line up with the form controls.</p>
    <form class="bs-example">
      <div class="form-actions">
        <button type="submit" class="btn btn-primary">Save changes</button>
        <button type="button" class="btn btn-default">Cancel</button>
      </div>
    </form>
<pre>{literal}
&lt;div class="form-actions"&gt;
  &lt;button type="submit" class="btn btn-primary"&gt;Save changes&lt;/button&gt;
  &lt;button type="button" class="btn btn-default"&gt;Cancel&lt;/button&gt;
&lt;/div&gt;
{/literal}</pre>

    <h3 id="forms-help-text">Help text</h3>
    <p>Inline and block level support for help text that appears around form controls.</p>
    <h4>Inline help</h4>
    <form class="bs-example form-inline">
      <input type="text"> <span class="help-inline">Inline help text</span>
    </form>
<pre>{literal}
&lt;input type="text"&gt;
&lt;span class="help-inline"&gt;Inline help text&lt;/span&gt;
{/literal}</pre>

    <h3 id="forms-help-text">Help text</h3>
    <p>Block level help text for form controls.</p>
    <form class="bs-example">
      <input type="text">
      <span class="help-block">A longer block of help text that breaks onto a new line and may extend beyond one line.</span>
    </form>
<pre>
&lt;span class="help-block"&gt;A longer block of help text that breaks onto a new line and may extend beyond one line.&lt;/span&gt;
</pre>

  </div>



  <!-- Buttons
  ================================================== -->
  <div class="bs-docs-section" id="buttons">
    <div class="page-header">
      <h1>Buttons</h1>
    </div>

    <h2 id="buttons-options">Button options</h2>
    <p>Use any of the available button classes to quickly create a styled button.</p>
    <div class="bs-example">
      <button type="button" class="btn btn-default">Default</button>
      <button type="button" class="btn btn-primary">Primary</button>
      <button type="button" class="btn btn-success">Success</button>
      <button type="button" class="btn btn-info">Info</button>
      <button type="button" class="btn btn-warning">Warning</button>
      <button type="button" class="btn btn-danger">Danger</button>
      <button type="button" class="btn btn-link">Link</button>
    </div>
<pre>{literal}
&lt;!-- Standard gray button with gradient --&gt;
&lt;button type="button" class="btn btn-default"&gt;Default&lt;/button&gt;

&lt;!-- Provides extra visual weight and identifies the primary action in a set of buttons --&gt;
&lt;button type="button" class="btn btn-primary"&gt;Primary&lt;/button&gt;

&lt;!-- Indicates a successful or positive action --&gt;
&lt;button type="button" class="btn btn-success"&gt;Success&lt;/button&gt;

&lt;!-- Contextual button for informational alert messages --&gt;
&lt;button type="button" class="btn btn-info"&gt;Info&lt;/button&gt;

&lt;!-- Indicates caution should be taken with this action --&gt;
&lt;button type="button" class="btn btn-warning"&gt;Warning&lt;/button&gt;

&lt;!-- Indicates a dangerous or potentially negative action --&gt;
&lt;button type="button" class="btn btn-danger"&gt;Danger&lt;/button&gt;

&lt;!-- Deemphasize a button by making it look like a link while maintaining button behavior --&gt;
&lt;button type="button" class="btn btn-link"&gt;Link&lt;/button&gt;
{/literal}</pre>


    <h2 id="buttons-sizes">Button sizes</h2>
    <p>Fancy larger or smaller buttons? Add <code>.btn-large</code> or <code>.btn-small</code> for additional sizes.</p>
    <div class="bs-example">
      <p>
        <button type="button" class="btn btn-primary btn-large">Large button</button>
        <button type="button" class="btn btn-default btn-large">Large button</button>
      </p>
      <p>
        <button type="button" class="btn btn-primary">Default button</button>
        <button type="button" class="btn btn-default">Default button</button>
      </p>
      <p>
        <button type="button" class="btn btn-primary btn-small">Small button</button>
        <button type="button" class="btn btn-default btn-small">Small button</button>
      </p>
    </div>
<pre>{literal}
<p>
&lt;p&gt;
  &lt;button type="button" class="btn btn-primary btn-large"&gt;Large button&lt;/button&gt;
  &lt;button type="button" class="btn btn-default btn-large"&gt;Large button&lt;/button&gt;
&lt;/p&gt;
&lt;p&gt;
  &lt;button type="button" class="btn btn-primary"&gt;Default button&lt;/button&gt;
  &lt;button type="button" class="btn btn-default"&gt;Default button&lt;/button&gt;
&lt;/p&gt;
&lt;p&gt;
  &lt;button type="button" class="btn btn-primary btn-small"&gt;Small button&lt;/button&gt;
  &lt;button type="button" class="btn btn-default btn-small"&gt;Small button&lt;/button&gt;
&lt;/p&gt;
</p>

{/literal}</pre>

    <p>Create block level buttons&mdash;those that span the full width of a parent&mdash; by adding <code>.btn-block</code>.</p>
    <div class="bs-example">
      <div class="well" style="max-width: 400px; margin: 0 auto 10px;">
        <button type="button" class="btn btn-primary btn-large btn-block">Block level button</button>
        <button type="button" class="btn btn-default btn-large btn-block">Block level button</button>
      </div>
    </div>
<pre>{literal}
&lt;button type="button" class="btn btn-primary btn-large btn-block"&gt;Block level button&lt;/button&gt;
&lt;button type="button" class="btn btn-default btn-large btn-block"&gt;Block level button&lt;/button&gt;
{/literal}</pre>


    <h2 id="buttons-disabled">Disabled state</h2>
    <p>Make buttons look unclickable by fading them back 50%.</p>

    <h3>Button element</h3>
    <p>Add the <code>disabled</code> attribute to <code>&lt;button&gt;</code> buttons.</p>
    <p class="bs-example">
      <button type="button" class="btn btn-primary btn-large" disabled="disabled">Primary button</button>
      <button type="button" class="btn btn-default btn-large" disabled="disabled">Button</button>
    </p>
<pre>{literal}
&lt;button type="button" class="btn btn-primary btn-large" disabled="disabled"&gt;Primary button&lt;/button&gt;
&lt;button type="button" class="btn btn-default btn-large" disabled="disabled"&gt;Button&lt;/button&gt;
{/literal}</pre>

    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>If you add the <code>disabled</code> attribute to a <code>&lt;button&gt;</code>, Internet Explorer 9 and below will render text gray with a nasty text-shadow that we cannot fix.</p>
    </div>

    <h3>Anchor element</h3>
    <p>Add the <code>.disabled</code> class to <code>&lt;a&gt;</code> buttons.</p>
    <p class="bs-example">
      <a href="#" class="btn btn-primary btn-large disabled">Primary link</a>
      <a href="#" class="btn btn-default btn-large disabled">Link</a>
    </p>
<pre>{literal}
&lt;a href="#" class="btn btn-primary btn-large disabled"&gt;Primary link&lt;/a&gt;
&lt;a href="#" class="btn btn-default btn-large disabled"&gt;Link&lt;/a&gt;
{/literal}</pre>
    <p>
      We use <code>.disabled</code> as a utility class here, similar to the common <code>.active</code> class, so no prefix is required.
    </p>
    <div class="bs-callout">
      <h4>Link functionality not impacted</h4>
      <p>This class will only change the <code>&lt;a&gt;</code>'s appearance, not its functionality. Use custom JavaScript to disable links here.</p>
    </div>


    <h2 id="buttons-tags">Using multiple tags</h2>
    <p>Use the button classes on an <code>&lt;a&gt;</code>, <code>&lt;button&gt;</code>, or <code>&lt;input&gt;</code> element.</p>
    <form class="bs-example">
      <a class="btn btn-default" href="#">Link</a>
      <button class="btn btn-default" type="submit">Button</button>
      <input class="btn btn-default" type="button" value="Input">
      <input class="btn btn-default" type="submit" value="Submit">
    </form>
<pre>{literal}
&lt;a class="btn btn-default" href=""&gt;Link&lt;/a&gt;
&lt;button class="btn btn-default" type="submit"&gt;Button&lt;/button&gt;
&lt;input class="btn btn-default" type="button" value="Input"&gt;
&lt;input class="btn btn-default" type="submit" value="Submit"&gt;
{/literal}</pre>

    <div class="bs-callout">
      <h4>Cross-browser rendering</h4>
      <p>As a best practice, <strong>we highly recommend using the <code>&lt;button&gt;</code> element whenever possible</strong> to ensure matching cross-browser rendering.</p>
    </div>

  </div>



  <!-- Images
  ================================================== -->
  <div class="bs-docs-section" id="images">
    <div class="page-header">
      <h1>Images</h1>
    </div>

    <p>Add classes to an <code>&lt;img&gt;</code> element to easily style images in any project.</p>
    <div class="bs-callout">
      <h4>Cross-browser compatibility</h4>
      <p>Keep in mind that Internet Explorer 8 lacks support for rounded corners.</p>
    </div>
    <div class="bs-example bs-example-images">
      <img data-src="holder.js/140x140" class="img-rounded">
      <img data-src="holder.js/140x140" class="img-circle">
      <img data-src="holder.js/140x140" class="img-thumbnail">
    </div>
<pre>{literal}
&lt;img src="..." class="img-rounded"&gt;
&lt;img src="..." class="img-circle"&gt;
&lt;img src="..." class="img-thumbnail"&gt;
{/literal}</pre>

  </div>


  <!-- Helpers
  ================================================== -->
  <div class="bs-docs-section" id="helper-classes">
    <div class="page-header">
      <h1>Helper classes</h1>
    </div>

    <h3>Close icon</h3>
    <p>Use the generic close icon for dismissing content like modals and alerts.</p>
    <div class="bs-example">
      <p><button type="button" class="close">&times;</button></p>
    </div>
<pre>{literal}
&lt;button type="button" class="close"&gt;&times;&lt;/button&gt;
{/literal}</pre>

    <h3>.pull-left</h3>
    <p>Float an element left</p>
<pre>{literal}
&lt;div class="pull-left"&gt;...&lt;/div&gt;
{/literal}</pre>
<pre>{literal}
.pull-left {
  float: left;
}
{/literal}</pre>

    <h3>.pull-right</h3>
    <p>Float an element right</p>
<pre>{literal}
&lt;div class="pull-right"&gt;...&lt;/div&gt;
{/literal}</pre>
<pre>{literal}
.pull-right {
  float: right;
}
{/literal}</pre>

    <h3>.clearfix</h3>
    <p>Clear the <code>float</code> on any element. Utilizes <a href="http://nicolasgallagher.com/micro-clearfix-hack/">the micro clearfix</a> as popularized by Nicolas Gallagher.</p>
<pre>{literal}
&lt;div class="clearfix"&gt;...&lt;/div&gt;
{/literal}</pre>
<pre>{literal}
// Mixin
.clearfix {
  &:before,
  &:after {
    content: " ";
    display: table;
  }
  &:after {
    clear: both;
  }
}

// Usage
.element {
  .clearfix();
}
{/literal}</pre>
  </div>


  <!-- Responsive utilities
  ================================================== -->
  <div class="bs-docs-section" id="responsive-utilities">
    <div class="page-header">
      <h1>Responsive utilities</h1>
    </div>
    <p class="lead">For faster mobile-friendly development, use these utility classes for showing and hiding content by device via media query. Also included are utility classes for toggling content when printed.</p>

    <h3>Responsive classes</h3>
    <div class="hidden-sm">
      <table class="table table-bordered table-striped responsive-utilities">
        <thead>
          <tr>
            <th>Class</th>
            <th>Small devices <small>Up to 768px</small></th>
            <th>Medium devices <small>768px to 979px</small></th>
            <th>Large devices <small>980px and up</small></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th><code>.visible-sm</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Hidden</td>
            <td class="is-hidden">Hidden</td>
          </tr>
          <tr>
            <th><code>.visible-md</code></th>
            <td class="is-hidden">Hidden</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Hidden</td>
          </tr>
          <tr>
            <th><code>.visible-lg</code></th>
            <td class="is-hidden">Hidden</td>
            <td class="is-hidden">Hidden</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-sm</code></th>
            <td class="is-hidden">Hidden</td>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-md</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Hidden</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-lg</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Hidden</td>
          </tr>
        </tbody>
      </table>
    </div>

    <h3>Print classes</h3>
    <table class="table table-bordered table-striped responsive-utilities">
      <thead>
        <tr>
          <th>Class</th>
          <th>Browser</th>
          <th>Print</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th><code>.visible-print</code></th>
          <td class="is-hidden">Hidden</td>
          <td class="is-visible">Visible</td>
        </tr>
        <tr>
          <th><code>.hidden-print</code></th>
          <td class="is-visible">Visible</td>
          <td class="is-hidden">Hidden</td>
        </tr>
      </tbody>
    </table>

    <h3>When to use</h3>
    <p>Use on a limited basis and avoid creating entirely different versions of the same site. Instead, use them to complement each device's presentation. Responsive utilities are currently only available for block-level toggling, meaning <code>display: none;</code> or <code>display: block;</code>. Use with inline and table elements is currently not supported.</p>

    <h3>Test case</h3>
    <p>Resize your browser or load on different devices to test the responsive utility classes.</p>
    <h4>Visible on...</h4>
    <p>Green checkmarks indicate the element <strong>is visible</strong> in your current viewport.</p>
    <ul class="responsive-utilities-test visible-on">
      <li>
        <span class="hidden-sm">Small</span>
        <span class="visible-sm">&#10004; Visible on small</span>
      </li>
      <li>
        <span class="hidden-md">Medium</span>
        <span class="visible-md">&#10004; Visible on medium</span>
      </li>
      <li>
        <span class="hidden-lg">Large</span>
        <span class="visible-lg">&#10004; Visible on large</span>
      </li>
    </ul>
    <h4>Hidden on...</h4>
    <p>Here, green checkmarks indicate the element <strong>is hidden</strong> in your current viewport.</p>
    <ul class="responsive-utilities-test hidden-on">
      <li>
        <span class="visible-sm">Small</span>
        <span class="hidden-sm">&#10004; Hidden on small</span>
      </li>
      <li>
        <span class="visible-md">Medium</span>
        <span class="hidden-md">&#10004; Hidden on medium</span>
      </li>
      <li>
        <span class="visible-lg">Large</span>
        <span class="hidden-lg">&#10004; Hidden on desktop</span>
      </li>
    </ul>

  </div>

</div><!-- /.container -->

<a href="#welcome" class="bs-docs-top">
  Back to top
</a>
