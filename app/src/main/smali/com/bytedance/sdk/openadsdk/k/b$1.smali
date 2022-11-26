.class Lcom/bytedance/sdk/openadsdk/k/b$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/k/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->b:Lcom/bytedance/sdk/openadsdk/k/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/k/f;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/b$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->b:Lcom/bytedance/sdk/openadsdk/k/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/k/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/f;Lcom/bytedance/sdk/openadsdk/k/b$1;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$1;->b:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/k/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method
