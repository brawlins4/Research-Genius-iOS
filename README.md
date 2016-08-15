# Research Genius iOS
<p>Research Genius is a tool designed by the library at Georgetown College using LibGuides CMS aimed at giving students an understanding of what it means to do college level research and can be customized to fit your institution's needs. It consists of three modules (Intro to Academic Research, Research as Inquiry, and Ethical Research). This version of Research Genius is a WebView application for iOS.  It is simple to customize, and can be used to create an app for your library or organization with a few changes and a URL.  It is available on the <a href="https://itunes.apple.com/us/app/research-genius/id1139582855?mt=8" target="_blank"><strong>App Store</strong></a>.</p>
<p><h4>Customizing</h4>
To edit what website you want to appear in your app you will need to edit one line of code.  In the ViewController.swift (located in the ResearchGenius folder) and edit the following line :</p>

<p><code>let myURL = NSURL(string: "http://libguides.georgetowncollege.edu/RG");</code></p>
