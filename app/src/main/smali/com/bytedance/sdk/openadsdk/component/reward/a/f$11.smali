.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/d;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;ZLcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
    .locals 6

    .line 610
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/n;Z)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->safedk_f$11_onPageFinished_f6dfffabb08892f74a407f831811176c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 768
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->e()V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->g(Ljava/lang/String;)V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

    if-eqz v0, :cond_2

    .line 778
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError: description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullWebViewManage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/j/g;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 662
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_3

    .line 664
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 665
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string v1, "code"

    .line 666
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 667
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    :catch_0
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 680
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError WebResourceError : description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullWebViewManage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 683
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_3

    .line 690
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 691
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "code"

    .line 693
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 694
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 709
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/j/g;->a(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 722
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError:url ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardFullWebViewManage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_2

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g:I

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h:Ljava/lang/String;

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_4

    .line 734
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    if-eqz p3, :cond_3

    const-string v1, "code"

    .line 737
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 738
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 746
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_5
    return-void
.end method

.method public safedk_f$11_onPageFinished_f6dfffabb08892f74a407f831811176c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 752
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/u;->f()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/j/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/j/g;->h(Ljava/lang/String;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

    if-eqz v0, :cond_2

    .line 762
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_f$11_shouldInterceptRequest_db620d94c27b59a9e8dea17e2eee0a60(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 638
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "RewardFullWebViewManage"

    const-string v2, "shouldInterceptRequest error1"

    .line 640
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_f$11_shouldInterceptRequest_e061aa17bb6167bf839d01b4e2012990(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object p1

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz v0, :cond_2

    .line 620
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/c/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/c/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v7, 0x2

    .line 622
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/c$a;->a:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    if-ne v0, v1, :cond_1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/u;->a(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 624
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/c/c$a;->c:Lcom/bytedance/sdk/component/adexpress/c/c$a;

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i:Lcom/bytedance/sdk/openadsdk/b/u;

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/u;->b(Ljava/lang/String;JJI)V

    :cond_2
    :goto_1
    return-object p1

    .line 631
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->safedk_f$11_shouldInterceptRequest_db620d94c27b59a9e8dea17e2eee0a60(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

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

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$11;->safedk_f$11_shouldInterceptRequest_e061aa17bb6167bf839d01b4e2012990(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method
