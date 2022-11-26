.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;
    }
.end annotation


# static fields
.field private static _evaluateJavascript:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 22
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 34
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "evaluateJavascript"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-class v6, Landroid/webkit/ValueCallback;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Method evaluateJavascript not found"

    .line 36
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 42
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 44
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 48
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 54
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 57
    :cond_3
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 58
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 61
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 65
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 68
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 69
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 72
    :cond_5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 73
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 74
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 75
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 76
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 77
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 78
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 83
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/WebView;->setInitialScale(I)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/WebView;->setBackgroundColor(I)V

    .line 85
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/webview/WebView;->setBackgroundResource(I)V

    .line 88
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-direct {p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>()V

    const-string v0, "webviewbridge"

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private safedk_webview_WebView_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V
    .locals 3
    .param p1, "p1"    # Ljava/lang/String;

    const-string v0, "UnityCoreNetwork|SafeDK: Partial-Network> Lcom/unity3d/services/core/webview/WebView;->safedk_webview_WebView_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webviewLoadUrl. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.unity3d.services.core"

    const-string v1, "com.unity3d.services.core"

    invoke-static {p1, v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;

    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/webview/WebView;->safedk_webview_WebView_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.unity3d.services.core"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/unity3d/services/core/webview/WebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method
