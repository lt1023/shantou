.class final Lcom/mbridge/msdk/reward/adapter/c$e;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Landroid/os/Handler;

    .line 496
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->b:I

    .line 497
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->d:Ljava/lang/String;

    .line 498
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/lang/String;

    .line 499
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->e:Ljava/lang/String;

    .line 500
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c$e;)Ljava/lang/String;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 518
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 519
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0xca

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    iput v0, p2, Landroid/os/Message;->what:I

    .line 520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/lang/String;

    const-string v2, "unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->e:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 525
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 527
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$e$1;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/c$e$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$e;Ljava/lang/String;)V

    .line 553
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 554
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 556
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 505
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;Z)V

    .line 506
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 507
    iget p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0x66

    goto :goto_0

    :cond_0
    const/16 p2, 0x68

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 508
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 509
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/lang/String;

    const-string v1, "unit_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->e:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 513
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
