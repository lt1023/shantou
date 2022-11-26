.class public final Lcom/five_corp/ad/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/a0$a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/a0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/z;->a:Lcom/five_corp/ad/a0$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.five_corp.ad"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.five_corp.ad"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.five_corp.ad"

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

    const-string v0, "com.five_corp.ad"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "https://macro.fivecdm.com/choice"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "https://macro.fivecdm.com/click"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/z;->a:Lcom/five_corp/ad/a0$a;

    check-cast p1, Lcom/five_corp/ad/b;

    .line 1
    invoke-virtual {p1, v2}, Lcom/five_corp/ad/b;->e(Z)V

    return v0

    :cond_0
    const-string v1, "https://macro.fivecdm.com/closeDeprecated"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/five_corp/ad/z;->a:Lcom/five_corp/ad/a0$a;

    check-cast p1, Lcom/five_corp/ad/b;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/i0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/five_corp/ad/i0;->b()I

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/five_corp/ad/b;->c(I)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    :try_start_1
    const-string v3, ""

    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/five_corp/ad/z;->a:Lcom/five_corp/ad/a0$a;

    check-cast p2, Lcom/five_corp/ad/b;

    .line 5
    iget-object v3, p2, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/i0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/five_corp/ad/i0;->b()I

    move-result v2

    :cond_3
    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->i:Lcom/five_corp/ad/internal/j;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, p1, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 7
    invoke-virtual {p2, v3, v2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    .line 8
    sget-object p1, Lcom/five_corp/ad/a0;->a:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/z;->a:Lcom/five_corp/ad/a0$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lcom/five_corp/ad/b;

    :try_start_3
    invoke-virtual {p1, v1}, Lcom/five_corp/ad/b;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :cond_4
    return v2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    return v0
.end method
