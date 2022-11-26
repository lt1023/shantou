.class public final Lcom/ogury/ed/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/-$$Lambda$gr$MlpE6qEe-eqIXbG7Cy8_hYUf5KU;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/-$$Lambda$gr$MlpE6qEe-eqIXbG7Cy8_hYUf5KU;-><init>(Lcom/ogury/ed/internal/lj;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/lj;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    return-void
.end method

.method public static final c(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 42
    new-instance v0, Lcom/ogury/ed/internal/gr$a;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gr$a;-><init>()V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static final e(Landroid/webkit/WebView;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/ogury/ed/internal/gr;->e(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$MlpE6qEe-eqIXbG7Cy8_hYUf5KU(Lcom/ogury/ed/internal/lj;)V
    .locals 0

    invoke-static {p0}, Lcom/ogury/ed/internal/gr;->a(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method
