.class final Lcom/inmobi/media/bn$c$1$1;
.super Landroid/webkit/WebViewClient;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bn$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/inmobi/media/bn$c$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bn$c$1;)V
    .locals 1

    .line 445
    iput-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 446
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/bn$c$1$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/bn$c$1$1;->safedk_bn$c$1$1_onPageFinished_dba8349b3ccbeec9cbb220d661976bf2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p2, 0x1

    .line 452
    iput-boolean p2, p0, Lcom/inmobi/media/bn$c$1$1;->c:Z

    const/4 p2, 0x0

    .line 453
    iput-boolean p2, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 454
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/inmobi/media/bn$c$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/inmobi/media/bn$c$1$1$1;-><init>(Lcom/inmobi/media/bn$c$1$1;Landroid/webkit/WebView;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 485
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 503
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 2423
    iget-object p1, p1, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 503
    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 510
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 3423
    iget-object p1, p1, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 510
    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    .line 517
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 4423
    iget-object p1, p1, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 517
    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 533
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 536
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_bn$c$1$1_onPageFinished_dba8349b3ccbeec9cbb220d661976bf2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 490
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-boolean p1, p0, Lcom/inmobi/media/bn$c$1$1;->b:Z

    if-nez p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object p1, p1, Lcom/inmobi/media/bl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->c:Lcom/inmobi/media/bn$c;

    .line 1423
    iget-object p1, p1, Lcom/inmobi/media/bn$c;->a:Lcom/inmobi/media/bn$e;

    .line 493
    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    invoke-interface {p1, p2}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 522
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-boolean p1, p1, Lcom/inmobi/media/bl;->i:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p2, p2, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object p2, p2, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 528
    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-boolean p1, p1, Lcom/inmobi/media/bl;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/bn$c$1$1;->d:Lcom/inmobi/media/bn$c$1;

    iget-object p1, p1, Lcom/inmobi/media/bn$c$1;->a:Lcom/inmobi/media/bl;

    iget-object p1, p1, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
