.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "MBridgeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1420
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 1384
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    const/4 v0, 0x0

    .line 1385
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Z

    .line 1386
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 1387
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 1393
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:Z

    .line 1421
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 1498
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v0, :cond_0

    return-void

    .line 1501
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 1503
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1504
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1505
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1508
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1412
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .line 1416
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:I

    .line 1417
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1404
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1756
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v0, 0x0

    .line 1757
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1686
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 1687
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 1689
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1672
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 1673
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 1674
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    .line 1676
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1679
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 6

    .line 1514
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 1515
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 1516
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mbridge_reward_video_view_reward_time_complete"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 1523
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1524
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/widget/FeedBackButton;->setClickable(Z)V

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setClickable(Z)V

    goto :goto_1

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_4

    .line 1536
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    const-string v0, "omsdk"

    const-string v2, "play:  videoEvents.complete()"

    .line 1537
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->setClickable(Z)V

    .line 1541
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    move-result-object v0

    .line 1543
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 1545
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1547
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v2, v3, :cond_6

    .line 1548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1549
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    if-eqz v1, :cond_5

    .line 1551
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    return-void

    .line 1558
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0x79

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1559
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1560
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 1561
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 1562
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorStr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 1569
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 11

    .line 1576
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 1577
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    const-string v1, "DefaultVideoPlayerStatusListener"

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 1579
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 1580
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 1581
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/foundation/b/b;->b(Ljava/lang/String;I)V

    .line 1583
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    const-string v4, "0"

    const-string v5, "mbridge_reward_video_view_reward_time_complete"

    const-string v6, ""

    const-string v7, "mbridge_reward_video_view_reward_time_left"

    const-string v8, "string"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_7

    .line 1585
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v3

    .line 3703
    iget-object v9, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 3708
    :cond_1
    iget-object v9, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5, v8}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3709
    iget-object v9, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7, v8}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-ltz v0, :cond_3

    sub-int/2addr v0, p1

    if-gtz v0, :cond_2

    goto :goto_1

    .line 3715
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    if-gtz v3, :cond_4

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    .line 3722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_1
    move-object v4, v5

    .line 3725
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 3726
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3727
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 3728
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3733
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    if-le v0, p2, :cond_9

    move v0, p2

    :cond_9
    if-gtz v0, :cond_a

    sub-int v3, p2, p1

    goto :goto_3

    :cond_a
    sub-int v3, v0, p1

    :goto_3
    if-gtz v3, :cond_c

    if-gtz v0, :cond_b

    goto :goto_5

    .line 3743
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v8}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-gtz v0, :cond_d

    .line 3745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v8}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3747
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3749
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 3750
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1591
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 1594
    :cond_f
    :goto_7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    .line 1595
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    .line 1596
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->c:Z

    .line 1597
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 1598
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 1599
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1600
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    const/16 v3, 0x64

    if-eqz v0, :cond_12

    mul-int/lit8 v4, p1, 0x64

    .line 1601
    div-int/2addr v4, p2

    add-int/lit8 v5, p1, 0x1

    mul-int/lit8 v5, v5, 0x64

    .line 1602
    div-int/2addr v5, p2

    const/16 v6, 0x19

    const-string v7, "omsdk"

    if-gt v4, v6, :cond_10

    if-ge v6, v5, :cond_10

    .line 1603
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Z

    if-nez v6, :cond_10

    .line 1604
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Z

    .line 1605
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    const-string v0, "play:  videoEvents.firstQuartile()"

    .line 1606
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/16 v0, 0x32

    if-gt v4, v0, :cond_11

    if-ge v0, v5, :cond_11

    .line 1607
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    if-nez v0, :cond_11

    .line 1608
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 1609
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    const-string v0, "play:  videoEvents.midpoint()"

    .line 1610
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v0, 0x4b

    if-gt v4, v0, :cond_12

    if-ge v0, v5, :cond_12

    .line 1611
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    if-nez v0, :cond_12

    .line 1612
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 1613
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    const-string v0, "play:  videoEvents.thirdQuartile()"

    .line 1614
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1618
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1619
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v4, :cond_13

    .line 1620
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 1624
    :cond_13
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_14

    mul-int/lit8 v0, p1, 0x64

    .line 1625
    div-int/2addr v0, p2

    .line 1626
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 1627
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 1630
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 1631
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1632
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_15
    :goto_9
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:I

    if-eq v0, v3, :cond_1a

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:Z

    if-nez v4, :cond_1a

    if-nez v0, :cond_16

    return-void

    .line 1644
    :cond_16
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    if-le v4, v0, :cond_17

    .line 1645
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    .line 1648
    :cond_17
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    if-ltz v0, :cond_1a

    mul-int p2, p2, v0

    .line 1649
    div-int/2addr p2, v3

    if-lt p1, p2, :cond_1a

    .line 1653
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_19

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_18

    goto :goto_a

    .line 1656
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 1654
    :cond_19
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1658
    :goto_b
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1660
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->j()V

    .line 1661
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:Z

    .line 1662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CDRate is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1699
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 8

    .line 1426
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 1427
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1428
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1429
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 1432
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:Z

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1435
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 1436
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    const-string v4, "mbridge_reward_shape_progress"

    const-string v5, "mbridge_reward_video_time_count_num_bg"

    const-string v6, "drawable"

    if-eqz v3, :cond_5

    .line 2481
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 2484
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v3, v1, :cond_3

    if-gtz v0, :cond_3

    .line 2485
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2486
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c()V

    goto/16 :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 2490
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c()V

    move-object v4, v5

    .line 2494
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    .line 3463
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3464
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3465
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v3

    .line 3466
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_native_endcard_feed_btn"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3467
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3468
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3469
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3471
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1443
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1444
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1446
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 1447
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1449
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 1450
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 1452
    :cond_a
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 1454
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result p1

    if-nez p1, :cond_b

    .line 1455
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 1457
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 1458
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    return-void
.end method
