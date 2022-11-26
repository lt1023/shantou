.class public Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.super Lcom/bytedance/sdk/component/widget/SSWebView$a;
.source "TTWebViewClient.java"


# static fields
.field private static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/w;

.field protected final d:Landroid/content/Context;

.field protected final e:Ljava/lang/String;

.field protected f:Lcom/bytedance/sdk/openadsdk/b/n;

.field protected g:Z

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "png"

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;Z)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->g:Z

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a:Z

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->h:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->d:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    .line 70
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->e:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    .line 72
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a:Z

    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 272
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->i:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 228
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "play.google.com"

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    .line 233
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_d_onLoadResource_5822c585a412d932cf08e737dce4e164(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_d_onPageFinished_f1369628a7843997078cd44a627e07e7(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 142
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->h:Z

    if-eqz p2, :cond_2

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 144
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/b;->a(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 163
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 165
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "accept"

    .line 167
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 182
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 184
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "accept"

    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 206
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 212
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SslError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 218
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_d_onLoadResource_5822c585a412d932cf08e737dce4e164(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 92
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_d_onPageFinished_f1369628a7843997078cd44a627e07e7(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChromeClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 131
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_d_shouldInterceptRequest_64fc0b0c5957360087092f18aa97d098(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 87
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_d_shouldInterceptRequest_b6b3e507865787c350316c621bec8c46(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->f:Lcom/bytedance/sdk/openadsdk/b/n;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_d_shouldInterceptRequest_b6b3e507865787c350316c621bec8c46(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_d_shouldInterceptRequest_64fc0b0c5957360087092f18aa97d098(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebChromeClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bytedance"

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/w;)V

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 110
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    const-string v3, "shouldOverrideUrlLoading"

    .line 115
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->c:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 120
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
