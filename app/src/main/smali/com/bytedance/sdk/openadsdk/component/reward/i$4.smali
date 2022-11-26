.class Lcom/bytedance/sdk/openadsdk/component/reward/i$4;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/i;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Lcom/bytedance/sdk/component/f/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->c(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Ljava/util/List;

    move-result-object p3

    const-string v0, "net connect task"

    invoke-direct {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/component/reward/i;Lcom/bytedance/sdk/component/f/g;)Lcom/bytedance/sdk/component/f/g;

    .line 443
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/i$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/component/reward/i;)Lcom/bytedance/sdk/component/f/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
