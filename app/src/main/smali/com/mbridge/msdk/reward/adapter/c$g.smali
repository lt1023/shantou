.class final Lcom/mbridge/msdk/reward/adapter/c$g;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/c$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/c$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    .line 623
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    .line 624
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    .line 625
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    .line 626
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    .line 627
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 628
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    .line 629
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    .line 630
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    .line 631
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 641
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    sub-long/2addr v3, v5

    .line 644
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    const/16 v5, 0x139

    const-string v6, "url"

    const/16 v7, 0x65

    const-string v8, "request_id"

    const-string v9, "unit_id"

    if-eq v1, v5, :cond_7

    const/16 v5, 0x1f1

    const-string v10, ""

    const-string v11, "RewardCampaignsResourceManager"

    if-eq v1, v5, :cond_4

    const/16 v3, 0x35b

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 690
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x67

    .line 691
    iput v3, v1, Landroid/os/Message;->what:I

    .line 692
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 693
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 697
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 699
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v1, :cond_1

    .line 700
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, p1}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v3, "2000045"

    .line 704
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 705
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 706
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v3

    .line 707
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 709
    :cond_2
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 710
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 711
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 712
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 713
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 715
    :cond_3
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 720
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 647
    iput v7, v1, Landroid/os/Message;->what:I

    .line 648
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 649
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 654
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 656
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    if-eqz v1, :cond_8

    .line 658
    :try_start_1
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v2, "2000043"

    const/16 v5, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "1"

    move-object v1, v12

    move v3, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    .line 663
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_5

    const-string v0, "3"

    .line 664
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_6

    const-string v0, "1"

    .line 666
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 668
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 670
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 671
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 678
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 679
    iput v7, v1, Landroid/os/Message;->what:I

    .line 680
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 681
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 686
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 731
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->k:J

    sub-long/2addr v1, v3

    .line 735
    iget v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->g:I

    const/16 v4, 0x139

    const-string v5, "message"

    const-string v6, "url"

    const-string v8, "request_id"

    const-string v9, "unit_id"

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f1

    const-string v10, "RewardCampaignsResourceManager"

    if-eq v3, v4, :cond_4

    const/16 v1, 0x35b

    if-eq v3, v1, :cond_0

    goto/16 :goto_1

    .line 783
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xcb

    .line 784
    iput v2, v1, Landroid/os/Message;->what:I

    .line 785
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 786
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 792
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 794
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->i:Lcom/mbridge/msdk/reward/adapter/c$i;

    if-eqz v1, :cond_1

    .line 795
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v2, "2000045"

    .line 799
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 801
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v2

    .line 802
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    :cond_2
    const/4 v2, 0x3

    .line 804
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 805
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 806
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 807
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 808
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 810
    :cond_3
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 813
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 815
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 816
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 737
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xc9

    .line 738
    iput v4, v3, Landroid/os/Message;->what:I

    .line 739
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 740
    iget-object v11, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v4, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 746
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 747
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    if-eqz v0, :cond_8

    .line 749
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v3, "2000043"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    const-string v9, "zip download failed"

    const-string v11, "1"

    move-object v1, v0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->b(I)V

    .line 754
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_5

    const-string v1, "3"

    .line 755
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_6

    const-string v1, "1"

    .line 757
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 759
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 761
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 769
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x65

    .line 770
    iput v2, v1, Landroid/os/Message;->what:I

    .line 771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 778
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 636
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$g;->a:Z

    return-void
.end method
