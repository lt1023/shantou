.class Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;
.super Lcom/bytedance/sdk/component/widget/SSWebView$a;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_1

    .line 140
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 142
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method
