.class final Lcom/mbridge/msdk/reward/adapter/d$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/videocommon/d/c;

.field private i:I

.field private j:Lcom/mbridge/msdk/reward/adapter/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "I",
            "Lcom/mbridge/msdk/reward/adapter/d;",
            ")V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 592
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->c:Ljava/lang/String;

    .line 593
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 594
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->e:Ljava/util/List;

    .line 595
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->f:Ljava/lang/String;

    .line 596
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->g:Ljava/lang/String;

    .line 597
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->h:Lcom/mbridge/msdk/videocommon/d/c;

    .line 598
    iput p9, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->i:I

    .line 599
    iput-object p10, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->j:Lcom/mbridge/msdk/reward/adapter/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 605
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 606
    new-instance v9, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 607
    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 609
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 612
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v10, v0

    .line 614
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->i:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    .line 615
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->g:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->h:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 617
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->l(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 618
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/d$f;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->j:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/reward/adapter/d$f;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/reward/adapter/d$c;Landroid/os/Handler;)V

    .line 619
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 620
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$c;->f:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 623
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
