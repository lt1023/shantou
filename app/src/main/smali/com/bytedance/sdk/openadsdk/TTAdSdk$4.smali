.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 326
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    monitor-enter v0

    .line 333
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a()V

    const/4 v1, 0x0

    .line 336
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/Boolean;)V

    .line 338
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 342
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->f()V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Z)V

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/h/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/c;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Landroid/content/Context;)V

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->i(Landroid/content/Context;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->j(Landroid/content/Context;)V

    return-void
.end method
