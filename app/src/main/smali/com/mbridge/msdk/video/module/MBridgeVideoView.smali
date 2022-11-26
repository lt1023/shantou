.class public Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;,
        Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
    }
.end annotation


# static fields
.field private static ai:Z

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field private A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field private B:Lcom/mbridge/msdk/video/module/a/a;

.field private C:Lcom/mbridge/msdk/video/dynview/e/a;

.field private D:I

.field private E:Z

.field private F:Landroid/widget/FrameLayout;

.field private G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field private H:Lcom/mbridge/msdk/video/signal/factory/b;

.field private I:I

.field private J:Landroid/widget/RelativeLayout;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

.field private Q:Lcom/mbridge/msdk/widget/dialog/a;

.field private R:Ljava/lang/String;

.field private S:D

.field private T:D

.field private U:Z

.field private V:Z

.field private W:Z

.field private aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

.field private aB:Z

.field private aC:Ljava/lang/Runnable;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Z

.field private aj:I

.field private ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Landroid/view/animation/AlphaAnimation;

.field private az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field private s:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ProgressBar;

.field private z:Lcom/mbridge/msdk/widget/FeedBackButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 251
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 114
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    .line 118
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 161
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    const-string v1, ""

    .line 174
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    .line 190
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 192
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 194
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 200
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    .line 202
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Z

    .line 204
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 206
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    .line 208
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 218
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 221
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    const/4 v1, 0x2

    .line 225
    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    .line 234
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    .line 235
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    .line 236
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Z

    .line 237
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    .line 238
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 239
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 240
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 242
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 248
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 1240
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 2018
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 114
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    .line 118
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 161
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    .line 190
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 192
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    .line 194
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    .line 200
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    .line 202
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Z

    .line 204
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    .line 206
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    .line 208
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    .line 218
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    .line 221
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    const/4 v0, 0x2

    .line 225
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    .line 234
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    .line 235
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    .line 236
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Z

    .line 237
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    .line 238
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    .line 239
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 240
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 242
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    .line 248
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 1240
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 2018
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;

    return-object p0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 1051
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1056
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 365
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    .line 366
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-nez v0, :cond_0

    const-string v0, "MBridgeBaseView"

    const-string v1, "MBridgeVideoView init fail"

    .line 367
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V

    .line 370
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ay:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1939
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$11;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 80
    sput-boolean p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    return p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 1840
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1844
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1845
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 1846
    :try_start_1
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1849
    :cond_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Z

    if-eqz v2, :cond_2

    .line 1850
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->t:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1853
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    if-eqz v2, :cond_3

    .line 1854
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 1857
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1859
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MBridgeBaseView"

    const-string v0, "getIVRewardStatusString ERROR"

    .line 1862
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 9

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v4, :cond_e

    .line 468
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    if-eqz v0, :cond_2

    .line 469
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 476
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 484
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    if-eqz v0, :cond_d

    .line 485
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 486
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v4

    :goto_0
    int-to-float v5, v0

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 489
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne v5, v6, :cond_a

    .line 490
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 492
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v5, v6, :cond_7

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    if-lt v4, v5, :cond_7

    .line 493
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 499
    :cond_7
    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v5, v6, :cond_9

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    if-lt v0, v5, :cond_9

    .line 500
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 505
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v3, :cond_a

    .line 506
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v3, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 510
    :cond_a
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v3, v5, :cond_d

    .line 511
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:I

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v3, v5, :cond_c

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    if-lt v4, v3, :cond_c

    .line 512
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 513
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_b

    .line 514
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 519
    :cond_c
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->q:I

    if-ne v3, v4, :cond_d

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    if-lt v0, v3, :cond_d

    .line 520
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 521
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_d

    .line 522
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_d
    return-void

    .line 532
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_15

    .line 533
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    .line 534
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->getCurPosition()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 537
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_11

    iget v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v8, :cond_11

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    if-lez v0, :cond_13

    if-ge v4, v0, :cond_13

    :cond_10
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    if-lez v0, :cond_12

    if-lt v4, v0, :cond_10

    :cond_12
    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    :goto_2
    if-eqz v7, :cond_14

    .line 546
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:I

    if-ne v0, v8, :cond_14

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    if-nez v0, :cond_14

    .line 547
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    .line 548
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_16

    .line 549
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 552
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_16

    .line 553
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 557
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_16

    .line 558
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    return p1
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v2, "mbridge_vfpv"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 1097
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v2, "mbridge_tv_count"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    .line 1098
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v2, "mbridge_rl_playing_close"

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_top_control"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    .line 1103
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_videoview_bg"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x:Landroid/widget/ImageView;

    .line 1104
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_video_progress_bar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ProgressBar;

    .line 1105
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 1106
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_sound_switch"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 1107
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_reward_segment_progressbar"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 1108
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_reward_cta_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    .line 1109
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_animation_click_view"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    .line 1110
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ax:Z

    const-string v3, "mbridge_reward_moreoffer_layout"

    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/RelativeLayout;

    new-array v1, v2, [Landroid/view/View;

    .line 1111
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    return p1
.end method

.method private f()V
    .locals 7

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 1165
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasReportAdTrackPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasReportAdTrackPause(Z)V

    .line 1167
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->f()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.pause()"

    .line 1171
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Z

    return p1
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 7

    const-string v0, "MBridgeBaseView"

    .line 1181
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "omsdk"

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 1183
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v3, :cond_2

    .line 1184
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    .line 1185
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1186
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v3

    int-to-float v3, v3

    .line 1188
    :cond_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getMute()I

    move-result v6

    if-ne v6, v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    const-string v3, "play: videoEvents.start()"

    .line 1189
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1192
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v2

    .line 1195
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v3

    if-eq v3, v1, :cond_3

    if-nez v2, :cond_3

    .line 1197
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v1, :cond_3

    .line 1198
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    const-string v2, "play video failed"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->onPlayError(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    .line 1202
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V:Z

    goto :goto_1

    .line 1204
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1206
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_5

    .line 1207
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    const-string v1, "play:  videoEvents.resume()"

    .line 1208
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1211
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v1, p0

    .line 1262
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 1263
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v3

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v4

    .line 1268
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 1269
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v5

    if-ne v5, v6, :cond_0

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_0
    if-ne v5, v7, :cond_1

    mul-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v0, v8

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float/2addr v2, v8

    :cond_1
    if-nez v5, :cond_3

    .line 1281
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d:I

    if-ne v5, v6, :cond_2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    :goto_0
    sub-float/2addr v2, v3

    .line 1291
    :cond_3
    iget-wide v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    const-wide/16 v7, 0x0

    cmpg-double v5, v3, v7

    if-lez v5, :cond_e

    iget-wide v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    cmpg-double v5, v9, v7

    if-lez v5, :cond_e

    const/4 v5, 0x0

    cmpg-float v7, v0, v5

    if-lez v7, :cond_e

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    div-double/2addr v3, v9

    div-float v5, v0, v2

    float-to-double v7, v5

    .line 1298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "  screenWHDivide:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MBridgeBaseView"

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Double;)D

    move-result-wide v10

    .line 1300
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Double;)D

    move-result-wide v7

    .line 1301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, "  screenWHDivideFinal:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-object v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v13, -0x1

    cmpl-double v14, v10, v7

    if-lez v14, :cond_5

    float-to-double v7, v0

    .line 1306
    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    mul-double v7, v7, v10

    iget-wide v10, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    div-double/2addr v7, v10

    .line 1307
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v7, v7

    .line 1308
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1309
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    cmpg-double v14, v10, v7

    if-gez v14, :cond_6

    float-to-double v7, v2

    mul-double v7, v7, v3

    double-to-int v7, v7

    .line 1312
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1313
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1314
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 1316
    :cond_6
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1317
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1320
    :goto_1
    :try_start_0
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1321
    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result v7

    .line 1322
    iget-object v8, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v8

    const/16 v10, 0x66

    const/16 v11, 0xca

    if-eq v7, v10, :cond_8

    if-ne v7, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v2, 0xca

    goto :goto_4

    :cond_8
    :goto_3
    if-ne v8, v6, :cond_9

    .line 1327
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1328
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1329
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    iget-wide v14, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    float-to-double v11, v0

    div-double/2addr v14, v11

    div-double/2addr v2, v14

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 1332
    :cond_9
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1333
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v10, v2

    mul-double v10, v10, v3

    double-to-int v2, v10

    .line 1334
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :goto_4
    if-ne v7, v2, :cond_a

    .line 1338
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1339
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x12e

    if-eq v7, v2, :cond_b

    const/16 v2, 0x322

    if-ne v7, v2, :cond_d

    .line 1343
    :cond_b
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v6

    if-lez v4, :cond_c

    .line 1344
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1345
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    float-to-double v6, v0

    mul-double v2, v2, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    div-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    .line 1347
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1348
    iget-wide v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    int-to-double v6, v0

    mul-double v2, v2, v6

    iget-wide v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    div-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1349
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMatchParent()V

    goto :goto_7

    .line 1292
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i()V

    :goto_7
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    return p1
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    return p0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1364
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutParam(IIII)V

    .line 1366
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1368
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v2

    .line 1369
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 1370
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 1371
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Z

    return p1
.end method

.method private j()V
    .locals 5

    .line 1905
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1907
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1908
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 1909
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    goto :goto_0

    .line 1912
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1913
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    return p1
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:I

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/dynview/e/a;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    return p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    return p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    return-object p0
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    .line 611
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 397
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 398
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_4

    .line 399
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_3

    .line 426
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$6;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$7;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 902
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aw:Z

    .line 903
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 904
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 908
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 910
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 8220
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 8221
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz p1, :cond_3

    .line 8222
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E:Z

    if-eqz p1, :cond_4

    .line 8226
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8228
    :cond_4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 729
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->defaultShow()V

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    .line 731
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v5

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    .line 732
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 731
    invoke-virtual/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 733
    invoke-static {p0, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    .line 734
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 735
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->dismiss()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x7d

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1012
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1022
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1032
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1027
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1017
    sget v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1071
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:I

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 960
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 961
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v1

    .line 963
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "progress"

    .line 965
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    .line 966
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 967
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1825
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1079
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1233
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1235
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Z

    .line 8243
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8246
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aB:Z

    .line 8247
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 8249
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    goto :goto_0

    .line 8251
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$9;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 11

    .line 569
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    .line 572
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 573
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 4409
    sget-object v7, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 575
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    const/4 v9, 0x1

    move v10, p1

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, ""

    if-nez p1, :cond_2

    .line 577
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    .line 579
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-eq p1, v2, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne p1, v2, :cond_6

    .line 580
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    .line 581
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_1

    .line 582
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x7c

    invoke-interface {p1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 584
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->av:Z

    .line 585
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    goto :goto_0

    .line 588
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->as:Z

    .line 590
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne p1, v1, :cond_3

    .line 591
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    return-void

    .line 595
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-ne p1, v2, :cond_5

    .line 596
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_4

    .line 597
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->au:Z

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 601
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_6

    .line 602
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1003
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1143
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1145
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gt v2, v6, :cond_1

    .line 1149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :cond_2
    :goto_1
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1799
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    const/4 p1, 0x0

    .line 1800
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1802
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1812
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPress()V
    .locals 1

    .line 1776
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1780
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ar:Z

    if-eqz v0, :cond_1

    return-void

    .line 1783
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ab:Z

    if-eqz v0, :cond_2

    .line 1784
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void

    .line 1787
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ad:Z

    if-eqz v0, :cond_3

    .line 1788
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    return-void

    .line 1791
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ac:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ae:Z

    if-eqz v0, :cond_4

    .line 1792
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1037
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1038
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    if-eqz p1, :cond_1

    .line 1043
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2099
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onDetachedFromWindow()V

    .line 2101
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onMeasure(II)V

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 9

    .line 702
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 703
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 704
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_8

    .line 705
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 706
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 707
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p1, :cond_0

    .line 708
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, p1, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v:Landroid/view/View;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6119
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6120
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object p1

    .line 6121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MBridgeBaseView videoResolution:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBridgeBaseView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x"

    .line 6122
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6123
    array-length v2, p1

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 6124
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-lez v2, :cond_2

    .line 6125
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    :cond_2
    const/4 v2, 0x1

    .line 6127
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-lez v4, :cond_3

    .line 6128
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    .line 6130
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridgeBaseView mVideoW:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  mVideoH:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6132
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_5

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 6133
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    .line 6135
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    cmpg-double p1, v2, v5

    if-gtz p1, :cond_6

    const-wide v2, 0x4086800000000000L    # 720.0

    .line 6136
    iput-wide v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D

    .line 714
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 715
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-virtual {p1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 717
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_8

    .line 721
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xc

    const-string v2, "MBridgeVideoView initSuccess false"

    invoke-interface {p1, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 724
    :cond_8
    :goto_0
    sput-boolean v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 920
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 921
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 924
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 925
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 4

    .line 932
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_4

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressOperate progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MBridgeBaseView"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 945
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 947
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 949
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 950
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 2111
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    if-nez v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b()V

    .line 2119
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2120
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1091
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N:I

    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 4

    .line 1980
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    return-void

    .line 1992
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_3

    return-void

    .line 1996
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 1997
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_7

    .line 8962
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 8967
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 8968
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8969
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 8970
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v0, :cond_5

    .line 8971
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    new-instance v3, Lcom/mbridge/msdk/video/module/a/a/i;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 8973
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 8976
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2001
    :cond_7
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I:I

    const/4 v2, 0x0

    if-ltz v0, :cond_8

    .line 2002
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_8
    if-ne v0, v1, :cond_a

    .line 2007
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2008
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2009
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2011
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2012
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/e/a;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;II)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 133
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 134
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D:I

    .line 135
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    iget p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    const/4 p4, 0x2

    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoPlayProgress()I

    move-result p1

    if-lez p1, :cond_1

    .line 148
    iget-object p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 152
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setVisibility(I)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 384
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 385
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 387
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3920
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3921
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    goto :goto_0

    .line 3923
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 3924
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result p1

    goto :goto_0

    .line 3927
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    .line 3928
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    move-result p1

    .line 3934
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    .line 3935
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result v1

    .line 387
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(II)V

    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1075
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O:I

    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;

    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 987
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1835
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->at:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1829
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    .line 1830
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ao:I

    .line 1831
    iput p3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ap:I

    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 375
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 994
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 9

    const-string v0, "MBridgeBaseView"

    .line 1870
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTCH VideoView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%1s-%2s-%3s-%4s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1872
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1873
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1874
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1875
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1877
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1878
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    .line 1881
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1882
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$10;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;IIII)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, v8, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1896
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1897
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1900
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L:Ljava/lang/String;

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 977
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 177
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1819
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 1820
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aA:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_0

    .line 1821
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 269
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i:Z

    if-eqz v0, :cond_1

    .line 2295
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    move-result-object p1

    .line 2296
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;)V

    goto :goto_0

    :cond_1
    const-string p1, "mbridge_reward_videoview_item"

    .line 3283
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 3285
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3286
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 3288
    sput-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    :goto_0
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1083
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 982
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    return-void
.end method

.method public showAlertView()V
    .locals 5

    .line 626
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_1

    .line 631
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$8;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Lcom/mbridge/msdk/widget/dialog/a;

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    if-nez v0, :cond_2

    .line 677
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 678
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ak:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_2

    .line 679
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 683
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ah:Z

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->an:I

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeIVAlertView(ILjava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->makeRVAlertView(Ljava/lang/String;)V

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 690
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->show()V

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aq:Z

    .line 692
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    .line 693
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 694
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 5409
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 695
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->am:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 2059
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2067
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2071
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 2077
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2079
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2080
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    if-eqz v1, :cond_4

    .line 2081
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->setVisibility(I)V

    .line 2082
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->init(I)V

    .line 2083
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->startAnimation()V

    .line 2084
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->az:Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeBaitClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2093
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1808
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 4

    .line 2028
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2040
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-string v1, "mof"

    .line 2046
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2050
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/i;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B:Lcom/mbridge/msdk/video/module/a/a;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2054
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 5

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoLocation marginTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " marginLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " borderHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_a

    .line 748
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 749
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 754
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j()V

    .line 7060
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v0

    .line 7061
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    if-lt v0, p3, :cond_2

    if-lt v3, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 756
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U:Z

    if-nez v0, :cond_9

    .line 757
    sput p6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o:I

    .line 758
    sput p7, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p:I

    add-int/lit8 p8, p8, 0x4

    .line 759
    sput p8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q:I

    add-int/lit8 p9, p9, 0x4

    .line 760
    sput p9, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r:I

    int-to-float p6, p3

    int-to-float p7, p4

    div-float/2addr p6, p7

    const/4 p7, 0x0

    .line 764
    :try_start_0
    iget-wide p8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S:D

    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr p8, v0

    double-to-float p7, p8

    goto :goto_1

    :catchall_0
    move-exception p8

    .line 766
    invoke-virtual {p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p9

    invoke-static {v1, p9, p8}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-lez p5, :cond_4

    .line 769
    sput p5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n:I

    if-lez p5, :cond_4

    .line 7796
    new-instance p8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7797
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getContext()Landroid/content/Context;

    move-result-object p9

    int-to-float p5, p5

    invoke-static {p9, p5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p5, -0x1

    .line 7798
    invoke-virtual {p8, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7799
    invoke-virtual {p8, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7800
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x10

    if-lt p5, p9, :cond_3

    .line 7801
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7802
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, p8}, Lcom/mbridge/msdk/playercommon/PlayerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7804
    :cond_3
    invoke-virtual {p0, p8}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7805
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, p8}, Lcom/mbridge/msdk/playercommon/PlayerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7807
    :goto_2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x15

    if-lt p5, p8, :cond_4

    .line 7808
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setClipToOutline(Z)V

    .line 7809
    iget-object p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p5, v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->setClipToOutline(Z)V

    :cond_4
    sub-float/2addr p6, p7

    .line 772
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const p6, 0x3dcccccd    # 0.1f

    cmpg-float p5, p5, p6

    if-lez p5, :cond_6

    iget p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ag:I

    if-ne p5, v4, :cond_5

    goto :goto_3

    .line 785
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 786
    invoke-static {p0, v4}, Lcom/safedk/android/internal/special/SpecialsBridge;->MBridgeVideoView_videoOperate(Lcom/mbridge/msdk/video/module/MBridgeVideoView;I)V

    goto :goto_4

    .line 773
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    .line 774
    iget-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->af:Z

    if-eqz p5, :cond_8

    .line 775
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutCenter(II)V

    .line 776
    sget-boolean p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->ai:Z

    const-string p2, ""

    if-eqz p1, :cond_7

    .line 777
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x72

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 779
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p3, 0x74

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 782
    :cond_8
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setLayoutParam(IIII)V

    goto :goto_4

    .line 789
    :cond_9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h()V

    :cond_a
    :goto_4
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    const-string v0, "2"

    .line 816
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 6

    .line 821
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_6

    .line 822
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aj:I

    const-string v0, "OMSDK"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 824
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_0

    .line 825
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 827
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 829
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_3

    .line 830
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    .line 837
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v4, :cond_2

    .line 838
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 840
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 842
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v4, :cond_3

    .line 843
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->al:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 846
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 852
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    .line 856
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 857
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 860
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz p2, :cond_6

    .line 861
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    const-string p2, "2"

    .line 866
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 867
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p2, :cond_7

    .line 868
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/4 p3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 3

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoView videoOperate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VideoView videoOperate:play"

    .line 879
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez p1, :cond_2

    .line 881
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VideoView videoOperate:pause"

    .line 886
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 890
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    if-nez p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 892
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W:Z

    :cond_2
    :goto_0
    return-void
.end method
