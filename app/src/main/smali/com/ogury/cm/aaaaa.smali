.class public final Lcom/ogury/cm/aaaaa;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lcom/ogury/cm/internal/abaac;

.field private b:Z

.field private c:Landroid/content/Context;

.field private final d:Lcom/ogury/cm/internal/abbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentCallback"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abbbb;

    new-instance p1, Lcom/ogury/cm/internal/abaac;

    invoke-direct {p1}, Lcom/ogury/cm/internal/abaac;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->a:Lcom/ogury/cm/internal/abaac;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    iget-object v0, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abbbb;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x3eb

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    iget-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/ogury/cm/ConsentActivity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ogury/cm/ConsentActivity;

    invoke-virtual {p1}, Lcom/ogury/cm/ConsentActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.ConsentActivity"

    invoke-direct {p1, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ogury/cm/aaaaa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/cm/aaaaa;->a:Lcom/ogury/cm/internal/abaac;

    iget-object v1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/cm/aaaaa;->d:Lcom/ogury/cm/internal/abbbb;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ogury/cm/internal/abaac;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;Landroid/webkit/WebView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/aaaaa;->c:Landroid/content/Context;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_aaaaa_shouldInterceptRequest_4f78ea479aae737b715c533024d6d2e9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public safedk_aaaaa_shouldInterceptRequest_98d2ee0c92366be7145d83f1520a81ec(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "OguryPresage|SafeDK: Execution> Lcom/ogury/cm/aaaaa;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.presage"

    invoke-virtual/range {p0 .. p2}, Lcom/ogury/cm/aaaaa;->safedk_aaaaa_shouldInterceptRequest_4f78ea479aae737b715c533024d6d2e9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "OguryPresage|SafeDK: Execution> Lcom/ogury/cm/aaaaa;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.presage"

    invoke-virtual/range {p0 .. p2}, Lcom/ogury/cm/aaaaa;->safedk_aaaaa_shouldInterceptRequest_98d2ee0c92366be7145d83f1520a81ec(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.presage"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/aaaaa;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method
