.class Lcom/bytedance/sdk/openadsdk/core/e/l$4;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->a(Lcom/bytedance/sdk/openadsdk/core/e/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/l;->g:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/l;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/l;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;JZ)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$4;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->d(Lcom/bytedance/sdk/openadsdk/core/e/l;)V

    :cond_0
    return-void
.end method
