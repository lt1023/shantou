.class Lbolts/WebViewAppLinkResolver$2$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewAppLinkResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/WebViewAppLinkResolver$2;->then(Lbolts/Task;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private loaded:Z

.field final synthetic this$1:Lbolts/WebViewAppLinkResolver$2;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver$2;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$2$1;->this$1:Lbolts/WebViewAppLinkResolver$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lbolts/WebViewAppLinkResolver$2$1;->loaded:Z

    return-void
.end method

.method private runJavaScript(Landroid/webkit/WebView;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lbolts/WebViewAppLinkResolver$2$1;->loaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lbolts/WebViewAppLinkResolver$2$1;->loaded:Z

    const-string v0, "javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  return JSON.stringify(results);})())"

    .line 140
    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/BoltsNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Bolts|SafeDK: Execution> Lbolts/WebViewAppLinkResolver$2$1;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "bolts"

    const-string v0, "bolts"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lbolts/WebViewAppLinkResolver$2$1;->safedk_WebViewAppLinkResolver$2$1_onLoadResource_d8e7fb03156ce21c1cd58498b26043b4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Bolts|SafeDK: Execution> Lbolts/WebViewAppLinkResolver$2$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "bolts"

    const-string v0, "bolts"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lbolts/WebViewAppLinkResolver$2$1;->safedk_WebViewAppLinkResolver$2$1_onPageFinished_93e0c87ad286a440a89d51f0290af9d3(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_WebViewAppLinkResolver$2$1_onLoadResource_d8e7fb03156ce21c1cd58498b26043b4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 152
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lbolts/WebViewAppLinkResolver$2$1;->runJavaScript(Landroid/webkit/WebView;)V

    return-void
.end method

.method public safedk_WebViewAppLinkResolver$2$1_onPageFinished_93e0c87ad286a440a89d51f0290af9d3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lbolts/WebViewAppLinkResolver$2$1;->runJavaScript(Landroid/webkit/WebView;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "bolts"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "bolts"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method
