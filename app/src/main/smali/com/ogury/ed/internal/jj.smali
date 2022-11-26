.class public final Lcom/ogury/ed/internal/jj;
.super Lcom/ogury/ed/internal/hk;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;

.field private c:Lcom/ogury/ed/internal/ji;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "mraidWebView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hk;-><init>(B)V

    iput-object p1, p0, Lcom/ogury/ed/internal/jj;->b:Lcom/ogury/ed/internal/jh;

    return-void
.end method

.method private static b()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 56
    new-instance v0, Landroid/webkit/WebResourceResponse;

    sget-object v1, Lcom/ogury/ed/internal/nz;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    const-string v1, "text/image"

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ji;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lcom/ogury/ed/internal/jj;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ji;->b()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " description "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ulr "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ji;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ji;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/jh;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "OguryPresage|SafeDK: Execution> Lcom/ogury/ed/internal/jj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.presage"

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/ogury/ed/internal/jj;->safedk_jj_onPageFinished_8f30db0e673d7ae0088c16baf7f33fb4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ogury/ed/internal/ji;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_jj_onPageFinished_8f30db0e673d7ae0088c16baf7f33fb4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ogury/ed/internal/jj;->c:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/ji;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ogury/ed/internal/hk;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method
