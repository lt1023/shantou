.class final Lcom/mbridge/msdk/reward/adapter/d$b;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/videocommon/d/c;

.field private g:I

.field private h:Lcom/mbridge/msdk/reward/adapter/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/d;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->b:Ljava/lang/String;

    .line 495
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 496
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->d:Ljava/lang/String;

    .line 497
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->e:Ljava/lang/String;

    .line 498
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->f:Lcom/mbridge/msdk/videocommon/d/c;

    .line 499
    iput p7, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->g:I

    .line 500
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->h:Lcom/mbridge/msdk/reward/adapter/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 506
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v3}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 507
    new-instance v8, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 508
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 509
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->k(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->k(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 513
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->k(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 515
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v9, v1

    .line 517
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->g:I

    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    .line 518
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->e:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->f:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 521
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->l(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 522
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/d$a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->h:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/reward/adapter/d$b;Landroid/os/Handler;)V

    .line 523
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 524
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$b;->d:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 527
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
