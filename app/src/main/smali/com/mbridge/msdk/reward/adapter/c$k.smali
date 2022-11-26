.class final Lcom/mbridge/msdk/reward/adapter/c$k;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "RewardCampaignsResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/c$j;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c$j;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1386
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 1387
    iput-object v13, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    move-object/from16 v0, p2

    .line 1388
    iput-object v0, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->b:Ljava/lang/Runnable;

    move/from16 v0, p3

    .line 1389
    iput-boolean v0, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->c:Z

    move/from16 v14, p4

    .line 1390
    iput-boolean v14, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    move-object/from16 v15, p5

    .line 1391
    iput-object v15, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 1392
    iput-object v11, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    move-object/from16 v0, p7

    .line 1393
    iput-object v0, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v9, p8

    .line 1394
    iput-object v9, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    move-object/from16 v10, p10

    .line 1395
    iput-object v10, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    move-object/from16 v8, p9

    .line 1396
    iput-object v8, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    move-object/from16 v7, p11

    .line 1397
    iput-object v7, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object/from16 v6, p12

    .line 1398
    iput-object v6, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v0, p13

    .line 1399
    iput-object v0, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v4, p14

    .line 1400
    iput-wide v4, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->n:J

    .line 1402
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c$k$1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object v14, v3

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move/from16 v8, p4

    move-wide/from16 v9, p14

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$k$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$k;Lcom/mbridge/msdk/reward/adapter/c$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZJLjava/lang/String;)V

    iput-object v14, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    .line 1429
    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$k$2;

    move-object v0, v14

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$k$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c$k;Lcom/mbridge/msdk/reward/adapter/c$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZJLjava/lang/String;)V

    iput-object v14, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz v13, :cond_0

    .line 1456
    iget-object v0, v12, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 11

    .line 1462
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 1463
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1467
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1468
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1471
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->p:Z

    if-nez p1, :cond_9

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload temp readState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->n:J

    sub-long/2addr v7, v9

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1477
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 1479
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 1480
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1483
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1484
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_3

    .line 1485
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1487
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->c:Z

    if-eqz p2, :cond_5

    .line 1488
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    const/16 v0, 0x11f

    if-eqz p2, :cond_4

    .line 1489
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1491
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1494
    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    const/16 v0, 0x5e

    if-eqz p2, :cond_6

    .line 1495
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1497
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 1501
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v2, :cond_8

    .line 1502
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    .line 1505
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v2, :cond_8

    .line 1506
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V

    .line 1509
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->p:Z

    :cond_9
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1515
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1516
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1518
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WebView onReceivedError exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v9, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->n:J

    sub-long v9, p1, v9

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1523
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 1524
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 1525
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1529
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1533
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1534
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 1535
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1537
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz p1, :cond_3

    .line 1538
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object v7, p4

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1541
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1542
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WindVaneWebView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 11

    .line 1549
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1550
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1552
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WebView onReceivedSslError exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p2, "SSLError"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v9, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->n:J

    sub-long v9, p1, v9

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1556
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 1557
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 1558
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1561
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1562
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1566
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1567
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p1, :cond_3

    .line 1568
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1570
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz p1, :cond_5

    .line 1571
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-nez p3, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v9, p1

    invoke-interface/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1574
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 1575
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WindVaneWebView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1582
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1584
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1587
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->o:Z

    if-nez v0, :cond_8

    .line 1589
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "preload temp onPageFinish"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->d:Z

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->n:J

    sub-long/2addr v8, v10

    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "wfr=1"

    .line 1593
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 1594
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 1596
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1597
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1599
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 1600
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 1602
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->c:Z

    if-eqz p2, :cond_4

    .line 1603
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x11f

    if-eqz p2, :cond_3

    .line 1604
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1606
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1609
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    const/16 v1, 0x5e

    if-eqz p2, :cond_5

    .line 1610
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 1612
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 1616
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->f:Lcom/mbridge/msdk/reward/adapter/c$j;

    if-eqz v3, :cond_7

    .line 1617
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->k:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_2

    .line 1620
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x1388

    .line 1621
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1624
    :cond_7
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    .line 1625
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$k;->o:Z

    :cond_8
    return-void
.end method
