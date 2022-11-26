.class final Lcom/inmobi/media/r;
.super Lcom/inmobi/media/aa;
.source "RenderViewClient.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:S

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/inmobi/media/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/r;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/inmobi/media/aa;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/inmobi/media/r;->g:Z

    const/4 v1, -0x1

    .line 32
    iput-short v1, p0, Lcom/inmobi/media/r;->a:S

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 75
    instance-of v0, p1, Lcom/inmobi/media/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/q;

    .line 2570
    iget-boolean v3, v0, Lcom/inmobi/media/q;->i:Z

    if-eqz v3, :cond_1

    .line 84
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v2

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2574
    iget-boolean p1, v0, Lcom/inmobi/media/q;->c:Z

    if-nez p1, :cond_2

    const-string p1, "about:blank"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "redirect"

    .line 89
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q;->c(Ljava/lang/String;)V

    return v2

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getPlacementType()B

    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getPlacementType()B

    move-result p1

    if-ne v2, p1, :cond_4

    .line 3574
    iget-boolean p1, v0, Lcom/inmobi/media/q;->c:Z

    if-eqz p1, :cond_3

    .line 96
    invoke-static {p2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 100
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/q;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 103
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/q;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method private a(Lcom/inmobi/media/q;Ljava/lang/String;)Z
    .locals 2

    .line 4574
    iget-boolean v0, p1, Lcom/inmobi/media/q;->c:Z

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/q;->l()V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getLandingPageHandler()Lcom/inmobi/media/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2}, Lcom/inmobi/media/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5574
    iget-boolean v1, p1, Lcom/inmobi/media/q;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->a(Landroid/view/View;)V

    .line 122
    invoke-static {p2}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/inmobi/media/q;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/q;->goBack()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/r;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/r;->safedk_r_onLoadResource_47e90b2e413e43f35aa8a36f72a98b16(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/r;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/r;->safedk_r_onPageFinished_06efd401963cdaedb86a50060eb96386(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 141
    instance-of p2, p1, Lcom/inmobi/media/q;

    if-eqz p2, :cond_1

    .line 142
    check-cast p1, Lcom/inmobi/media/q;

    const/4 p2, 0x0

    .line 143
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "htmlUrl"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    :cond_0
    const-string p2, "Loading"

    .line 148
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public safedk_r_onLoadResource_47e90b2e413e43f35aa8a36f72a98b16(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "(.*)phpserver/db(.*)"

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inmobi/media/gv$a;->a:Lcom/inmobi/media/gv$a;

    invoke-virtual {v1}, Lcom/inmobi/media/gv$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 191
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {v0}, Lcom/inmobi/media/gv;->a(Landroid/content/Intent;)V

    .line 195
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_2

    .line 196
    check-cast p1, Lcom/inmobi/media/q;

    .line 197
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/mraid.js"

    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "file:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 200
    iget-object p2, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 201
    iget-object p2, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    iget-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 204
    iput-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    .line 206
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_r_onPageFinished_06efd401963cdaedb86a50060eb96386(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 156
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_3

    .line 157
    check-cast p1, Lcom/inmobi/media/q;

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/r;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/inmobi/media/r;->g:Z

    if-nez p2, :cond_0

    .line 159
    iput-boolean v0, p0, Lcom/inmobi/media/r;->g:Z

    .line 161
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Loading"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/s;->e(Lcom/inmobi/media/q;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 168
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 169
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getImpressionType()B

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 171
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 172
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/q;->measure(II)V

    .line 173
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v1, v2}, Lcom/inmobi/media/q;->layout(IIII)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setDrawingCacheEnabled(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/inmobi/media/q;->buildDrawingCache()V

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/q;->getOriginalRenderView()Lcom/inmobi/media/q;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Default"

    goto :goto_0

    :cond_2
    const-string p2, "Expanded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/aa;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/aa;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1069
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2069
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
