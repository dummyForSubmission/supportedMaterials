#Supported Materials. 

We provide with original and rewritten apps, taint-flow analysis results and case studies screenshot for reproduction.

The dummy repository is only used for anonymous submission.

##BenchApps
Contains original and rewritten apps from benchmark test.

We also present an ICFG and taint-flow-graph demo for button1.apk

##Cases

Include original and rewritten apps, the virus-total report and results from taint-flow analysis

###Case1

We prevent the privacy leakage insert a dummy deviceID.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-proactive-privacy-protection/s1.png" height="80" width="700">

And the XML files are dumped using ADB pull from the data storage:


###Case2

We prevent an ICC vulnerability by inspecting the explicit intent and insert a dummy deviceID

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-mitigate-ICC/sc.png" height="130" width="700">



###Case3

We restrict the location usage by rewriting the code based on user command.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-location-restriction/screen.png" height="100" width="700">

At runtime, we observe the dummy location. It shows the app presents a dummy location (Washington) at runtime.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-location-restriction/sc.png" height="500" width="300">


##Other Cases
We also provide other cases for demonstrating the UCer's usability than current android dynamic permissions and TaintDroid.

###Context-enhanced Android dynamic permission

Android dynamic permission only provides the reading alert, no tracking ability on the data usage.  Dynamic permission has no traceability on the usage of the permission.

UCer can provide more contexts to users, e.g., the permission that needs to invoke the function and the permission associated in its context.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/contextSen.png" alt="UCer layout"  height="500" width="300">  <img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/dynamic.png" alt="Dynamic layout"  height="500" width="300"> 

UCer Layout v.s. Dynamic Permission

###Usable than TaintDroid

TaintDroid needs the modification of Android framework, UCer modifies the app on the application-level. 

UCer is compatible with all Android versions and different users preferences.

TaintDroid tracks all taints and print all the taint information. 
Ucer is able to selectively print user interesting taint information. 

UCer is also able to provide the user an option to terminate the invocation at runtime. 

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/outperformTainDroid.png" alt="UCer layout"  height="500" width="300">  <img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/taintdroid.jpg" alt="TaintDroid layout"  height="500" width="300"> 

UCer Layout v.s. TaintDroid layout 

