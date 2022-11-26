.class public Lcom/inmobi/media/aa;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewClient.java"


# instance fields
.field private a:Z

.field public b:I

.field public c:Z

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/inmobi/media/aa;->b:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/media/aa;->c:Z

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    .line 122
    iget v0, p0, Lcom/inmobi/media/aa;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 124
    iput v0, p0, Lcom/inmobi/media/aa;->b:I

    return-void

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/aa;->a:Z

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/p;

    invoke-direct {v2, p1}, Lcom/inmobi/media/p;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    iput-boolean v1, p0, Lcom/inmobi/media/aa;->a:Z

    .line 129
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/aa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    new-instance v0, Lcom/inmobi/media/aa$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/aa$1;-><init>(Lcom/inmobi/media/aa;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/aa;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/aa;->safedk_aa_onPageFinished_30465cd6db4bc8444bb0345f2527c3d2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Loading error. Error code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Failing url:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    instance-of p2, p1, Lcom/inmobi/media/q;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string v0, "BaseWebViewClient"

    const-string v1, "WebView crash detected, destroying ad"

    .line 95
    invoke-static {p2, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_aa_onPageFinished_30465cd6db4bc8444bb0345f2527c3d2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 102
    iget-boolean v0, p0, Lcom/inmobi/media/aa;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/inmobi/media/aa;->c:Z

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_aa_shouldInterceptRequest_5aee20a589bdcad6a67b5de11ee3f1ac(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 84
    invoke-direct {p0, p1}, Lcom/inmobi/media/aa;->a(Landroid/webkit/WebView;)V

    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_aa_shouldInterceptRequest_683f1a9c6696ce99e3e3605494f1b158(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/inmobi/media/aa;->a(Landroid/webkit/WebView;)V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/aa;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/aa;->safedk_aa_shouldInterceptRequest_5aee20a589bdcad6a67b5de11ee3f1ac(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/aa;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/aa;->safedk_aa_shouldInterceptRequest_683f1a9c6696ce99e3e3605494f1b158(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method
