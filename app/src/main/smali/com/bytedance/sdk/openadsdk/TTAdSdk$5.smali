.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdConfig;Landroid/content/Context;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->a:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isSupportMultiProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    const-string v0, "TTAdSdk"

    const-string v1, "Load setting in main process"

    .line 365
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    .line 371
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->c()Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a()V

    return-void
.end method
