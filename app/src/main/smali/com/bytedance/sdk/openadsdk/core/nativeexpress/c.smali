.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.super Ljava/lang/Object;
.source "BrandBannerWebViewPool.java"


# static fields
.field private static b:I

.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:I

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c()V

    const/4 v0, 0x0

    .line 142
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    move-object v1, v0

    check-cast v1, Landroid/webkit/DownloadListener;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string v1, "UTF-8"

    .line 145
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 148
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 149
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 150
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 151
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Z)V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->j()V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 163
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
