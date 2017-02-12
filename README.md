#Supported Materials. 

We provide with original and rewrited apps, taint-flow analysis results and case studies screenshot for reproduction.
The dummy repository for anonymous submission.

##BenchApps
Contains original and rewrited apps from benchmark test.

We also present an ICFG and taint-flow-graph demo for button1.apk

##Cases

Inlcude original and rewrited apps, the virus-total report and results from taint-flow analysis

###Case1

We prevent the privacy leakage insert a dummy deviceID.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-proactive-privacy-protection/s1.png" height="80" width="700">

And the XML files are dumped using adb pull from the data storage:


###Case2

We prevent an ICC vulnerability by inspecting the explicit intent and insert a dummy deviceID

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-mitigate-ICC/sc.png" height="130" width="700">



###Case3

We restrict the locatioin usage by rewriting the ocde based on user command.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-location-restriction/screen.png" height="100" width="700">

At runtime, we observe the dummy location. It shows the app presents a dummy location (Washington) at runtime.

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-location-restriction/sc.png" height="500" width="300">


##Other Cases
We also provide other cases for demonstrate the UCer's usablity than current android dynamic permissions and TaintDroid.

###Better than Android dynamic permission

###Usable than TaintDroid

Rather than TaintDroid tracks everything and print all the taint information. Ucer is able to print user interesting taint information. UCer is also able to provide user an option to teminate the invocation at runtime. 

<img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/outperformTainDroid.png" alt="UCer layout"  height="500" width="300"> <img src="https://github.com/dummyForSubmission/supportedMaterials/blob/master/Case-others/taintdroid.jpg" alt="TaintDroid layout"  height="500" width="300">

