
### 1. What is the difference between `AppDelegate` and `SceneDelegate`?
```
The App Delegate handles the lifecycles of the application.
The Scene Delegate handles the entire scene which correlates the device being used i.e. iPhone, iPad
```

### 2. Why was `SceneDelegate` created?
```
The Scene Delegate was created and seperated from App Delegate in order to have multi scenes functionality on devices such as the iPad.
```

### 3. How do you configure an application to work without a Storyboard file?
```
Change the root view controller in the Scene Delegate's 'func scene' to whatever View Controller you desire to be the root.
```

### 4. What are the lifecycle methods inside `AppDelegate`?
```
didFinishLaunchingWithOptions - 

configurationForConnecting - 

didDiscardSceneSessions -
```


### 5. What are the lifecycle methods inside of `SceneDelegate`?
```
scene - 

sceneDidDisconnect - 

sceneDidBecomeActive - 

sceneWillResignActive - 

sceneWillEnterForeground - 

sceneDidEnterBackground - 
```

### 6. What methods are called when you open your application?
```
The App Delegate loads the function didFinishLaunchingWithOptions, then configurationForConnecting, then the scene function in the scene Delegate.
```

### 7. What methods are called when you force quit your application?
```
didDiscardSceneSessions

```

### 8. What methods are called when you open your application, switch to view a different application, then switch back to your application?
```
APPDELEGATE
didFinishLaunchingWithOptions - 
didDiscardSceneSessions -

SCENE DELEGATE
sceneWillResignActive
sceneDidEnterBackground
sceneWillEnterForeground
```

### 9. What is `AppDelegate`?  A class, struct, protocol, or something else?
```
AppDelegate is a CLASS. it's a reference type and whatever you change here affects the entire app.
```

### 10. What are the lifecycle methods inside of a View Controller?
```
viewDidLoad
viewWillAppear
viewDidAppear
viewWillDisappear
viewDidDisappear

```

### 11. What lifecycle methods are called when you start an app with a single View Controller?
```
viewDidLoad
viewWillAppear
```

### 12. What lifecycle methods are called when a View Controller is rotated?
```
viewWillAppear
viewDidAppear
```

### 13. What lifecycle methods are called when you segue from a View Controller to another View Controller?
```
viewWillDisappear
viewDidDisappear
viewDidLoad
viewWillAppear
viewDidAppear
```
