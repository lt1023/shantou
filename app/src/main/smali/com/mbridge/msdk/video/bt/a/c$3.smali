.class final Lcom/mbridge/msdk/video/bt/a/c$3;
.super Ljava/lang/Object;
.source "OperateViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/video/bt/a/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/a/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2431
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->b:Lcom/mbridge/msdk/video/bt/a/c;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2435
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2437
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2438
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 2439
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 2440
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->a(I)V

    .line 2441
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->b(I)V

    const/4 v2, 0x0

    .line 2442
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->d(I)V

    const/4 v2, 0x1

    .line 2443
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/f;->c(I)V

    .line 2444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 2445
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    goto :goto_0

    .line 2447
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)V

    .line 2450
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->b:Lcom/mbridge/msdk/video/bt/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/c;->a(Lcom/mbridge/msdk/video/bt/a/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperateViews"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
