.class Lcom/bytedance/sdk/openadsdk/core/v$7;
.super Ljava/lang/Object;
.source "TTAdNativeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/component/f/g;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/v;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/f/g;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->d:Lcom/bytedance/sdk/openadsdk/core/v;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->c:Lcom/bytedance/sdk/component/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->c:Lcom/bytedance/sdk/component/f/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "TTAdNativeImpl"

    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 294
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v$7;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    if-eqz v0, :cond_2

    const/16 v1, 0x2710

    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 296
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
