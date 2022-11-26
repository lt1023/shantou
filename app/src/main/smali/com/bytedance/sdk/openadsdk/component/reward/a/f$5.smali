.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/Boolean;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/g/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const-string v1, "RewardFullWebViewManage"

    if-nez v0, :cond_0

    const-string v0, "webView has destroy when onPauseWebView"

    .line 298
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    const-string v0, "js make webView onPause OK"

    .line 302
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const-string v1, "RewardFullWebViewManage"

    if-nez v0, :cond_0

    const-string v0, "webView has destroy when onPauseWebViewTimers"

    .line 309
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 312
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->n()V

    const-string v0, "js make webView pauseTimers OK"

    .line 313
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
