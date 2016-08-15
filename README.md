# Research Genius iOS
<p>Research Genius is a tool designed by the library at Georgetown College using LibGuides CMS aimed at giving students an understanding of what it means to do college level research and can be customized to fit your institution's needs. It consists of three modules (Intro to Academic Research, Research as Inquiry, and Ethical Research). This version of Research Genius is a WebView application for iOS.  It is simple to customize, and can be used to create an app for your library or organization with a few changes and a URL.  It is available on the <a href="https://itunes.apple.com/us/app/research-genius/id1139582855?mt=8" target="_blank"><strong>App Store</strong></a>.</p>
<p><h4>Customizing</h4>
To edit what website you want to appear in your app you will need to edit one line of code.  In the ViewController.swift (located in the ResearchGenius folder) and edit the following line :</p>

<p><pre>let myURL = NSURL(string: "http://libguides.georgetowncollege.edu/RG");</pre></p>

<p>Replace "http://libguides.georgetowncollege.edu/RG" with your URL.  You will also want to customize the colors and launch screen.  To customize the launch screen edit the LaunchScreen.storyboard file.</p>
<p>To edit the navigation bar edit the Main.storyboard file.  Select the 'Navigation Controller Scence' and click on the arrow for Navigation Controller and then select 'Navigation Bar.' Use the panel that appears on the right to customize the colors of the navigation bar.  Another way to customize the colors of the navigation bar is to edit the AppDelegate.swift file.  The code is commented out in this project but if you prefere to customize the colors this way you can uncomment it and edit it.  To do that edit this code at the top of the file:
<pre>
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        // Set navigation bar tint / background color
        //UINavigationBar.appearance().barTintColor = UIColor(red: 244/255, green: 108/255, blue: 11/255, alpha: 1.0)
        
        // Set Navigation bar Title colour
        //UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor.whiteColor()]
        
        // Set navigation bar ItemButton tint colour
        //UIBarButtonItem.appearance().tintColor = UIColor.whiteColor()
        
        return true
    }
</pre>
  </p>
  
<p>If you have any questions I can be reached at brawlins4@gmail.com.</p>
  
