.class public Lcom/safedk/android/internal/SafeDKWebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SafeDKWebAppInterface"

.field public static final b:Ljava/lang/String; = "status"

.field public static final c:Ljava/lang/String; = "playing"

.field public static final d:Ljava/lang/String; = "paused"

.field public static final e:Ljava/lang/String; = "sdk_id"

.field public static final f:Ljava/lang/String; = "javascript:"

.field public static final g:Ljava/lang/String; = "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var sdkId=\"{{SDK_ID}}\";var endCardDetected=false;var isElementHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}return false};var isElementInEventHidden=function(event){return isElementHidden(event.srcElement)};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=200){path=path.substring(0,199)}}return path}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}return null};var notifyPlay=function(event){if(!endCardDetected){if(isElementInEventHidden(event))return;event.srcElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var notifyPause=function(event){if(!endCardDetected){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var notifyEndCard=function(){if(!endCardDetected){endCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId};window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(videoElement.safedkVideoListeners!=true){log(\"Found VIDEO tag, adding event listeners. sdkId: \"+sdkId+\", video ID: \"+videoElement.id);videoElement.safedkVideoListeners=true;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause)}}}catch(error){}};var addEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}}}}}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}};log(\"Initializing video observer\");addVideoListeners(document);if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver()}try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver()}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

.field public static final h:Ljava/lang/String; = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}catch(error){}};var textContentUnder=function(element){var n;var s=new Set;try{if(element){var walk=document.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(n=walk.nextNode()){var parent=n.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;if(parent.tagName==\"SCRIPT\"||parent.tagName==\"NOSCRIPT\"||parent.tagName==\"STYLE\"||parent.tagName==\"IFRAME\")continue;if(isHidden(parent))continue;var text=n.textContent.trim();if(text==\"\")continue;log(\"textContentUnder added \"+text);s.add(text)}}}catch(error){log(\"error : \"+error)}return s};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){console.log(\"error : \"+error)}return false};var collectText=function(element){var textArray=textContentUnder(document.body);var text=Array.from(textArray).join(\"---\");log(\"sdkPackage = \"+sdkPackage+\", address = \"+webviewAddress+\", text = \"+text);try{window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}catch(error){log(\"collectText error : \"+error)}};var i=0;var interval=1e3;setInterval(function(){if(i<10){log(\"debug setInterval i = \"+i);i++;collectText()}},interval)})();\n"

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "privacy"

.field private static final l:Ljava/lang/String; = "end_of_video"

.field private static final m:Ljava/lang/String; = "extract_text"

.field private static final n:Ljava/lang/CharSequence;

.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "https://webview.unityads.unity3d.com/webview/"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->n:Ljava/lang/CharSequence;

    .line 42
    const-string v0, "UnityAdsWebApp.html"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->o:Ljava/lang/CharSequence;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->j:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(message)}catch(error){}};var sdkId=\"{{SDK_ID}}\";var endCardDetected=false;var isElementHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}return false};var isElementInEventHidden=function(event){return isElementHidden(event.srcElement)};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=200){path=path.substring(0,199)}}return path}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}return null};var notifyPlay=function(event){if(!endCardDetected){if(isElementInEventHidden(event))return;event.srcElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var notifyPause=function(event){if(!endCardDetected){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var notifyEndCard=function(){if(!endCardDetected){endCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId};window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(videoElement.safedkVideoListeners!=true){log(\"Found VIDEO tag, adding event listeners. sdkId: \"+sdkId+\", video ID: \"+videoElement.id);videoElement.safedkVideoListeners=true;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause)}}}catch(error){}};var addEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}}}}}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}};log(\"Initializing video observer\");addVideoListeners(document);if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver()}try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}if(sdkId.startsWith(\"com.applovin\")){addEndCardObserver()}})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}})();\n"

    const-string v2, "window.webkit."

    const-string v3, "window."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkVideoExc.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 217
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSampling.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkVideo"

    const-string v3, "SafeDKWebAppInterface"

    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{SDK_ID}}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "window.webkit."

    const-string v2, "window."

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSamplingExc.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkNoSampling.postMessage"

    const-string v3, "SafeDKWebAppInterface.requestNoSampling"

    .line 205
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{SDK_ID}}"

    .line 207
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ADDRESS}}"

    .line 208
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 348
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    monitor-enter v1

    .line 349
    :try_start_0
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView address removed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    .line 152
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    .line 155
    const-string v2, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addJScript started sdkPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", webView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , isMaxInit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/SafeDK;->R()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-nez p2, :cond_1

    .line 157
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "addJScript loaded url is empty, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :cond_3
    const-string v1, "javascript:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJScript loaded data is javascript, ignoring. url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_5

    .line 171
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 177
    :cond_5
    new-instance v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;-><init>(Landroid/content/Context;)V

    const-string v2, "SafeDKWebAppInterface"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addJScript javascript interface added, WebView address is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {}, Lcom/safedk/android/SafeDK;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 186
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addJScript testing javascript call. WebView address is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "javascript:console.log(\'adding js interface\');"

    invoke-virtual {p1, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 188
    const-string v0, "javascript:console.log(document.getElementByName);"

    invoke-virtual {p1, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 189
    const-string v0, "javascript:window.SafeDKWebAppInterface.logMessage(\'adding js interface\');"

    invoke-virtual {p1, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 193
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting js html extr script for webviewAddress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}catch(error){}};var textContentUnder=function(element){var n;var s=new Set;try{if(element){var walk=document.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(n=walk.nextNode()){var parent=n.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;if(parent.tagName==\"SCRIPT\"||parent.tagName==\"NOSCRIPT\"||parent.tagName==\"STYLE\"||parent.tagName==\"IFRAME\")continue;if(isHidden(parent))continue;var text=n.textContent.trim();if(text==\"\")continue;log(\"textContentUnder added \"+text);s.add(text)}}}catch(error){log(\"error : \"+error)}return s};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){console.log(\"error : \"+error)}return false};var collectText=function(element){var textArray=textContentUnder(document.body);var text=Array.from(textArray).join(\"---\");log(\"sdkPackage = \"+sdkPackage+\", address = \"+webviewAddress+\", text = \"+text);try{window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}catch(error){log(\"collectText error : \"+error)}};var i=0;var interval=1e3;setInterval(function(){if(i<10){log(\"debug setInterval i = \"+i);i++;collectText()}},interval)})();\n"

    const-string v2, "{{webviewAddress}}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{sdkPackage}}"

    .line 228
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.webkit."

    const-string v3, "window."

    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.postMessage"

    const-string v3, "SafeDKWebAppInterface.logMessage"

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageHandlers.safedkDebug.setContent"

    const-string v3, "SafeDKWebAppInterface.setContent"

    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/safedk/android/SafeDK;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 243
    :cond_0
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is blank, skipping scripts injection. sdkPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atchJsScript sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    const-string v0, "SafeDKWebAppInterface"

    const-string v1, "atchJsScript configBundle is empty, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_3
    if-eqz v0, :cond_5

    .line 258
    const-string v1, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atchJsScript sdk "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " items: js privacy : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 259
    invoke-virtual {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", js video : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 260
    invoke-virtual {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 271
    invoke-static {p0, v4, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v3, "privacy"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atchJsScript added "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " privacy button click detection script to list."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_4
    :goto_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 281
    invoke-static {p0, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v3, "end_of_video"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atchJsScript added "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " video state detection script to list."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_3
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 291
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 294
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    monitor-enter v1

    .line 295
    :try_start_0
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {p0, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "extract_text"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atchJsScript added "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " text extraction script to list."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_4
    new-instance v0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;

    move-object v1, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;-><init>(Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string v1, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atchJsScript sdk "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " config bundle is empty"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 275
    :cond_6
    const-string v1, "SafeDKWebAppInterface"

    const-string v3, "atchJsScript privacy button click detection script is empty, skipping."

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 285
    :cond_7
    const-string v1, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atchJsScript no need to add video state detection script. WebView : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :cond_8
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atchJsScript WebView is in an interstitial, skipping text extraction script. sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", context = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 304
    :cond_9
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atchJsScript no need to add text extraction script. WebView : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method


# virtual methods
.method public logMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 92
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logMessage msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    const-string v0, "SafeDKWebAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postMessage : msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "playing"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 70
    :cond_0
    :goto_0
    const-string v1, "sdk_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v0, "sdk_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_1
    const-string v4, "SafeDKWebAppInterface"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postMessage : status = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sdk_id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", src = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "src"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "src"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    if-eqz v1, :cond_1

    .line 78
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 80
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 81
    invoke-static {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    :cond_1
    :goto_3
    return-void

    .line 74
    :cond_2
    const-string v0, "NA"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 85
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received msg is not a JSON object : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public requestNoSampling(Ljava/lang/String;II)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 97
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    int-to-float v0, p3

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling calling banner requestNoSampling, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling calling interstitial requestNoSampling, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e()V

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNoSampling WebView is non a banner nor an interstitial, probably MREC, : address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "webviewAddress"    # Ljava/lang/String;
    .param p3, "texts"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 123
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webviewAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "---"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 128
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 129
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v1, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "SafeDKWebAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent WebView address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "SafeDKWebAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContent exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
