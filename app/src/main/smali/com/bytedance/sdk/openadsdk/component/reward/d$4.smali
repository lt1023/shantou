.class Lcom/bytedance/sdk/openadsdk/component/reward/d$4;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Lcom/bytedance/sdk/component/f/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->c(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Ljava/util/List;

    move-result-object p3

    const-string v0, "fsv net connect task"

    invoke-direct {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;Lcom/bytedance/sdk/component/f/g;)Lcom/bytedance/sdk/component/f/g;

    .line 429
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->b(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Lcom/bytedance/sdk/component/f/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
