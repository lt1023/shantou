.class final Lcom/mbridge/msdk/video/module/a/a/k$1;
.super Ljava/lang/Object;
.source "StatisticsOnNotifyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/k;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(J)V

    .line 168
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k$1;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifyListener"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
