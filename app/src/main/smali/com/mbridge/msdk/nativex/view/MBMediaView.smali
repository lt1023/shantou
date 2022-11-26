.class public Lcom/mbridge/msdk/nativex/view/MBMediaView;
.super Landroid/widget/LinearLayout;
.source "MBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/MBMediaView$d;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$c;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$b;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$f;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$g;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$e;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    }
.end annotation


# static fields
.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_1_LANDING_PAGE:I = 0x1

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_2_NORMAL_FULLSCREEN:I = 0x2

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_3_NORMAL_FULLSCREEN_ENDCARD:I = 0x3

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_4_NORMAL_FULLSCREEN_LP:I = 0x4

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_6_SMALLVIDEO:I = 0x6

.field public static final TAG:Ljava/lang/String; = "MBMediaView"

.field public static final WHAT_VIEW_FULL_SCREEN:I = 0x2

.field public static final WHAT_VIEW_SMALL_SCREEN:I = 0x1

.field private static o:I = 0x2

.field private static p:I = 0x1


# instance fields
.field private A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/view/View;

.field private F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/widget/RelativeLayout;

.field private L:I

.field private M:Landroid/os/Handler;

.field private N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private O:I

.field private P:I

.field private Q:D

.field private R:D

.field private S:I

.field private T:I

.field private U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

.field private V:Landroid/hardware/SensorManager;

.field private W:Landroid/hardware/Sensor;

.field private a:Z

.field private aa:Lcom/mbridge/msdk/videocommon/download/a;

.field private ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

.field private ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/ImageView;

.field private aj:I

.field private ak:Z

.field private al:Landroid/content/Context;

.field private am:Z

.field private an:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private v:I

.field private w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 129
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    .line 130
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    .line 131
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    .line 132
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 134
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 136
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 137
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 138
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 140
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 141
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    .line 147
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    .line 148
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 154
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 155
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 157
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    .line 193
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 194
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 198
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    .line 199
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 204
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    .line 208
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 2844
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    .line 212
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 216
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 129
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    .line 130
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    .line 131
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    .line 132
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 134
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 136
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 137
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 138
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 140
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 141
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    .line 147
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    .line 148
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    const/4 p2, 0x0

    .line 153
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 154
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 155
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 157
    iput v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    .line 193
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 194
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 198
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    .line 199
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 204
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    .line 208
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 2844
    new-instance p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    .line 217
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()F
    .locals 2

    .line 1978
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->i(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 1979
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 1980
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->k(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 1985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic A(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w()V

    return-void
.end method

.method private B()F
    .locals 2

    .line 1992
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 1993
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-nez v1, :cond_0

    .line 1994
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->k(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic B(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2097
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2098
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 2099
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2100
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2101
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2102
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 2103
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2106
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    return p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/nativex/view/MBMediaView;)F
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result p0

    return p0
.end method

.method private D()V
    .locals 4

    .line 2117
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2118
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 2120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2121
    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2122
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 2124
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2126
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2127
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 2128
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 2131
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    .line 2133
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private E()V
    .locals 12

    .line 2335
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2336
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2338
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 2339
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o:I

    goto :goto_0

    .line 2341
    :cond_0
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p:I

    .line 2343
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 2344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&orienation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2346
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    return p0
.end method

.method private F()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 2

    .line 2511
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    if-eqz v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object v0

    .line 2514
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2515
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2518
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic F(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D()V

    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h()V

    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f()V

    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g()V

    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/os/Handler;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C()V

    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 20522
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l()V

    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e()V

    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 21171
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 21172
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21173
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21174
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    .line 21175
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->c()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 21181
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 21182
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21183
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21184
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->c:Z

    .line 21185
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->d()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 21191
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 21192
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21193
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21194
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    .line 21195
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->f()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 21201
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 21202
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21203
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->g()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21204
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 21205
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->g()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/mbridge/msdk/nativex/view/MBMediaView;)I
    .locals 0

    .line 108
    iget p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    return p0
.end method

.method static synthetic S(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 2

    const-string v0, "MBMediaView"

    .line 22187
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22188
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 22850
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 22851
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22854
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 22193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 23165
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23168
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23171
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 23174
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 23177
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23178
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I
    .locals 0

    .line 108
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$a;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p1
.end method

.method private a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 3

    const/4 v0, 0x0

    .line 1023
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_6

    .line 1024
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1025
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1026
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 1029
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1030
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1031
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-object v0, p1

    .line 1033
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 1034
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1035
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n()V

    goto :goto_0

    .line 1038
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_5

    .line 1039
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1040
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    goto :goto_0

    .line 1041
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1043
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v0

    .line 1044
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/download/k;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-object v0, p1

    goto :goto_0

    .line 1048
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-eqz p1, :cond_6

    .line 1050
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    if-eqz p1, :cond_6

    .line 1051
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$f;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$f;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 1052
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_0

    .line 1058
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 3040
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 3041
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3042
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3044
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    const-string p1, "MBMediaView"

    const-string v1, "code to string is error"

    .line 3048
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3057
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3058
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3059
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "campaignList"

    .line 3060
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unit_id"

    .line 3061
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_info"

    .line 3062
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3064
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3067
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c()V

    .line 223
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()V

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2015
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_4

    .line 2019
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    iget-wide v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    div-double/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    div-float v2, p2, p3

    float-to-double v2, v2

    .line 2024
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 2025
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 2026
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2029
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xd

    const/4 v10, -0x1

    cmpl-double v11, v4, v2

    if-lez v11, :cond_5

    float-to-double p2, p2

    .line 2031
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    mul-double p2, p2, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    div-double/2addr p2, v0

    .line 2032
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    double-to-int v10, p2

    .line 2033
    :goto_1
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2034
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2036
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int p2, p2

    .line 2037
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2038
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    cmpg-double p2, v4, v2

    if-gez p2, :cond_7

    float-to-double p2, p3

    mul-double p2, p2, v0

    if-eqz v8, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    double-to-int v0, p2

    .line 2043
    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2044
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2045
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    double-to-int p2, p2

    .line 2047
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2048
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2049
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 2052
    :cond_7
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2053
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2055
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2056
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2057
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2059
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p2, :cond_8

    .line 2060
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2062
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 2016
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 17705
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 17706
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 17708
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 17709
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17712
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Ljava/lang/String;)V
    .locals 8

    .line 20396
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 20398
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20399
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v4

    .line 20400
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20401
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20403
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20404
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v4

    .line 20405
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/m;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20406
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 20410
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 20411
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->e(Ljava/lang/String;)V

    .line 20412
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 20413
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 20414
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 20415
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 20416
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/m;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20419
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1254
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1258
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 1261
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, v2, v1

    int-to-long v1, v2

    .line 1262
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int v3, v3, p1

    int-to-long v3, v3

    long-to-float p1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p1, p1, v5

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_2

    return v0

    .line 1267
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 1270
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    if-nez p1, :cond_4

    return v0

    :cond_4
    cmp-long p1, v1, v5

    if-ltz p1, :cond_5

    .line 1274
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->isShown()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MBMediaView"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/view/View;)Z
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I
    .locals 0

    .line 108
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_nativex_mbmediaview"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MBMediaView"

    const-string v1, "can not find mediaview resource"

    .line 260
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_rl_mediaview_root"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 265
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_ll_playerview_container"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    .line 266
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_my_big_img"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 267
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_native_pb"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    .line 268
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    .line 269
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout_webview"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 270
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 271
    invoke-virtual {p0, v0, v1, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const-string p1, "MBMediaView"

    .line 8744
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 8745
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 8747
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 8748
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8751
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7902
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9160
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9161
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 9162
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9165
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 7906
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7907
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$14;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 7963
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7965
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2073
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2074
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2075
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v2, :cond_1

    .line 2076
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 2078
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 2079
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 2080
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2082
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2084
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 13223
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13224
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 13225
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/c/a;)V

    .line 13227
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    .line 13228
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 13229
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Z

    .line 13230
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video=1"

    .line 13231
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 13233
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&is_video=1"

    .line 13234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?is_video=1"

    .line 13236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13238
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 13242
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 18731
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 18732
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 18734
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 18735
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18738
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    const-string p1, "MBMediaView"

    .line 2525
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    .line 2526
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-nez v1, :cond_0

    .line 2527
    new-instance v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 2528
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setObject(Ljava/lang/Object;)V

    .line 2529
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$6;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$6;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 2535
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2551
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 2552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2553
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    const-string v0, ".zip"

    .line 2554
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5filename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2555
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2557
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 2558
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 2561
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2562
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "load html..."

    .line 2563
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 2565
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2572
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 2573
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 2574
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2575
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->setTitle(Ljava/lang/String;)V

    .line 2576
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2577
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView$d;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$1;)V

    .line 2578
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2584
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 275
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$1;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 19718
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 19719
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 19721
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 19722
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19725
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 2005
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 487
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 488
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->changeNoticeURL()V

    .line 489
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_1

    .line 490
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 492
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 493
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 494
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 495
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "omsdk"

    .line 499
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j()V

    .line 503
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m()V

    goto :goto_1

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    .line 505
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e()V

    goto :goto_1

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_3

    .line 507
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n()V

    .line 7522
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l()V

    .line 510
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 14211
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 14212
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14213
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->l()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14214
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14217
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z()V

    .line 518
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_0

    .line 594
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    if-eqz v0, :cond_0

    .line 595
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    div-int/2addr v0, v1

    .line 596
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 598
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 599
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_1

    .line 612
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    if-eqz v0, :cond_0

    .line 613
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    div-int/2addr v0, v2

    .line 614
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 615
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 616
    iget v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 617
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 618
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 619
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 621
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 625
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    mul-int/lit16 v2, v2, 0x273

    div-int/lit16 v2, v2, 0x4b0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v0

    float-to-int v0, v0

    .line 640
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Landroid/content/Context;)I

    move-result v1

    .line 641
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    const/16 v3, 0xd

    if-nez v2, :cond_0

    .line 642
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 643
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 644
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 645
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 646
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 648
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 649
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 650
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 651
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 652
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q()V

    .line 657
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez v2, :cond_1

    .line 658
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V

    goto :goto_1

    .line 660
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 11

    const-string v0, "MBMediaView"

    .line 14500
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 14504
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 14508
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 14513
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 14517
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    const/4 v1, 0x1

    .line 14518
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    const/4 v2, 0x0

    .line 14519
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    .line 14520
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_4

    .line 14521
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setEnterFullScreen()V

    .line 14522
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsActivePause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14670
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v3, :cond_5

    .line 14671
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 14673
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v3, :cond_6

    .line 14674
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 14676
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v3, :cond_7

    .line 14677
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14680
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14525
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 14526
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14527
    iput-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    .line 14528
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14529
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 14531
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 14533
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14536
    :cond_9
    :goto_2
    iput v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->L:I

    .line 14537
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    .line 14538
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14539
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getWidth()I

    move-result v9

    .line 14540
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14541
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14542
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14543
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x65

    .line 14546
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 14547
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14550
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14551
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14552
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x1000000

    .line 14554
    sget-object v7, Lcom/mbridge/msdk/nativex/view/MBMediaView$10;->a:[I

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v8, v8, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v8}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, -0x1

    .line 14563
    :goto_3
    iget v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    if-eqz v7, :cond_b

    .line 14564
    iget v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_4

    .line 14566
    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14568
    :goto_4
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    const/16 v7, 0x67

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setId(I)V

    .line 14569
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-array v6, v8, [I

    .line 14571
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 14572
    aget v3, v6, v1

    iput v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    if-nez v3, :cond_d

    .line 14575
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_c

    .line 14576
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 14578
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 14581
    :cond_c
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/aa;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14585
    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14931
    :try_start_3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y()V

    .line 14932
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V

    .line 14933
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-boolean v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 14934
    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v3, :cond_e

    .line 14935
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D()V

    goto :goto_6

    .line 14937
    :cond_e
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C()V

    .line 14939
    :goto_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v3

    .line 14948
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 15860
    :goto_7
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15861
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 15862
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$18;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$18;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15876
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$2;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15882
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$3;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15888
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$4;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$4;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v3

    .line 15903
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14588
    :goto_8
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_f

    .line 14589
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 14591
    :cond_f
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$16;

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {v4, p0, v5}, Lcom/mbridge/msdk/nativex/view/MBMediaView$16;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V

    .line 14630
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Z)V

    .line 16325
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    if-nez v2, :cond_11

    .line 16326
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/i;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16327
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    .line 16328
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E()V

    goto :goto_a

    :cond_10
    :goto_9
    const-string p0, "rootView is null"

    .line 14501
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    .line 14633
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method

.method private i()V
    .locals 2

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 687
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 689
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 16909
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16912
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16914
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/widget/ImageView;)V

    .line 787
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/view/MyImageView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 825
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 828
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 9

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 871
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head>  <meta charset=\"UTF-8\">  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">  <title>Document</title>  <style>  *{    margin: 0;    padding: 0;  }  html, body{    width: 100%;    height: 100%;  }  body{    background-image: url(\'gifUrl\');    background-position: center;    background-size: contain;    background-repeat: no-repeat;  }  </style></head><body></body></html>"

    const-string v2, "gifUrl"

    .line 875
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 876
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setInterceptTouch(Z)V

    .line 878
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$13;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$13;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 16971
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 16972
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16975
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic o(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 16991
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 16992
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16995
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p()V
    .locals 10

    const-string v0, "MBMediaView"

    .line 1081
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    const-string v1, "campaign is null addPlayerView return"

    .line 1082
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1086
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1088
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k()V

    .line 1089
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 1090
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 1091
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 1092
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 1098
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setAllowLoopPlay(Z)V

    .line 1099
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u()Z

    move-result v6

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z

    .line 1100
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V

    .line 1101
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9527
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v1, :cond_3

    goto :goto_1

    .line 9530
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9567
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v1, :cond_5

    .line 1104
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_4

    .line 1105
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->registerView(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 1107
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 1108
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 1109
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    const/4 v1, 0x1

    .line 1110
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    invoke-static {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 1112
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1114
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_5

    .line 1115
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "omsdk"

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 17981
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 17982
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17985
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1128
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1131
    :cond_0
    invoke-direct {p0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1134
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1136
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->d()I

    move-result v0

    .line 1138
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 1139
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1140
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1141
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x12c

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_5

    .line 1144
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_3

    .line 1145
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p()V

    goto :goto_0

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getCampaign()Lcom/mbridge/msdk/out/Campaign;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 1148
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 1149
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p()V

    .line 1150
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1151
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1153
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 18001
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 18002
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18005
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1199
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return-object v0

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_1

    .line 1203
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1205
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1206
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->e()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    .line 1211
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    .line 1216
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method static synthetic r(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 20315
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    if-nez v0, :cond_0

    .line 20316
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20317
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    .line 20318
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/i;->h()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private t()Lcom/mbridge/msdk/c/d;
    .locals 4

    const/4 v0, 0x0

    .line 1302
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1305
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1306
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 1314
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    return-object v0

    .line 1308
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/c/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic t(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()Z
    .locals 4

    const/4 v0, 0x0

    .line 1325
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1329
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1331
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1339
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 1343
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0

    :catchall_0
    move-exception v1

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private v()Landroid/view/View;
    .locals 5

    .line 1639
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    .line 1640
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1641
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    .line 1644
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1645
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 1646
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 1647
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1648
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1649
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1650
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1652
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1658
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1659
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1661
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1662
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1663
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic v(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    return-object p0
.end method

.method private w()V
    .locals 12

    const-string v0, "mbridge_full_player_parent"

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    .line 1696
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 1698
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 1700
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1702
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 1705
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1708
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 1709
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1708
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 1712
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 1715
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 1716
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1715
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 1719
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1722
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_full_pb_loading"

    invoke-static {v8, v9, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1723
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_full_rl_install"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1724
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_full_ll_pro_dur"

    invoke-static {v10, v11, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 1727
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_4

    .line 1730
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 1732
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1733
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1736
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_6

    .line 1738
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 1740
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1741
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1744
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 1745
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setObject(Ljava/lang/Object;)V

    .line 1746
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 1747
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v6, :cond_9

    .line 1750
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 1752
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1753
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 1757
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 1759
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1760
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 1764
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 1767
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 1769
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1770
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 1774
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    .line 1776
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1777
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 1779
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-eqz v0, :cond_12

    .line 1780
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    .line 1785
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 1787
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1788
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 1790
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1791
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1792
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    .line 1798
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 1800
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1801
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1802
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1803
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 1808
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVisibility(I)V

    .line 1809
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->requestLayout()V

    if-eqz v10, :cond_19

    .line 1811
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v10, :cond_18

    .line 1812
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1814
    :cond_18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->L:I

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1815
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1816
    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    .line 1818
    :cond_19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i()V

    .line 1819
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 1820
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1b

    .line 1821
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setExitFullScreen()V

    .line 1822
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v0, :cond_1a

    .line 1823
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_9

    .line 1825
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 1827
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 1830
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method static synthetic x(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x()Z
    .locals 2

    .line 1836
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    .line 1837
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    .line 1838
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullClose()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 1839
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    .line 1840
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPb()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 1920
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->i(Landroid/content/Context;)I

    move-result v0

    .line 1921
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1922
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 1923
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 7

    .line 1955
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1961
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1962
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 1963
    aget-object v0, v0, v2

    .line 1964
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v1

    .line 1965
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 1967
    iput-wide v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    .line 1968
    iput-wide v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1972
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    return p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 757
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz p1, :cond_0

    .line 760
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_1

    .line 763
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 767
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 773
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_0

    .line 776
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cai"

    const-string v1, "exception: "

    .line 2867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cai:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBMediaView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "params is null"

    .line 2869
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2872
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2875
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "packageName"

    .line 2876
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2877
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "packageName is empty"

    .line 2878
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 2883
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 2884
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2885
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "result"

    .line 2886
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 2887
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2888
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2890
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2898
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2895
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public canShowVideo()Z
    .locals 3

    const/4 v0, 0x0

    .line 2406
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    .line 2407
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public changeNoticeURL()V
    .locals 5

    .line 2356
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 2357
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 2358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "is_video"

    .line 2359
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2360
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const-string v3, "is_video=1"

    const-string v4, "is_video=2"

    if-ne v1, v2, :cond_0

    .line 2361
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2362
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2364
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_5

    .line 2365
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2366
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2371
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    const-string v1, "1"

    goto :goto_0

    .line 2373
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_3

    const-string v1, "2"

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 2376
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    .line 2377
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&is_video="

    .line 2378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "?is_video="

    .line 2380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2384
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public destory()V
    .locals 2

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1672
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w()V

    .line 1673
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1678
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddNVT2ToNoticeURL()Ljava/lang/String;
    .locals 2

    .line 2390
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2391
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 2392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nv_t2"

    .line 2393
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&nv_t2="

    .line 2395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string p2, "MBMediaView"

    .line 2906
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2907
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2908
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAL_16.2.31,3.0.1"

    .line 2910
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2912
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2916
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEndScreenInfo-mCampaign.name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2919
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 2

    .line 2781
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$10;->a:[I

    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2783
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2787
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p1, v0

    .line 2790
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V

    return-object p1
.end method

.method public handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 2

    .line 2712
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2723
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 2720
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 2715
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideEndCardWebViewCloseBtn()V
    .locals 2

    .line 1689
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2926
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2927
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    return-void

    .line 2930
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_1

    .line 2931
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 2933
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2934
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2938
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ismCurIsFullScreen()Z
    .locals 1

    .line 2841
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    return v0
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const-string v0, "MBMediaView"

    .line 308
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 310
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3248
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 3249
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->W:Landroid/hardware/Sensor;

    .line 3250
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    .line 3251
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->W:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3253
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->isHardwareAccelerated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    .line 317
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d()V

    .line 318
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    const-string v0, "bufferend"

    .line 1486
    invoke-static {v0, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bufferMsg"

    .line 1478
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 1480
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2804
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2806
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    if-eqz v0, :cond_3

    .line 2808
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2811
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2813
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 2814
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 2816
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$8;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-string v0, "MBMediaView"

    .line 326
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 333
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_2

    .line 336
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_3

    .line 339
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4247
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 4248
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5232
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    if-eqz v1, :cond_5

    .line 5233
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5236
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 368
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 371
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    .line 375
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-nez p1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 378
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-nez p1, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_6

    .line 382
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 383
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 387
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 389
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h()V

    goto :goto_0

    .line 390
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_7

    .line 391
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f()V

    goto :goto_0

    .line 392
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_8

    .line 393
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "error"

    .line 1376
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$15;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView$15;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Ljava/lang/String;)V

    .line 1384
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1385
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1387
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "MBMediaView"

    const/4 v4, 0x1

    .line 10249
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 10250
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10251
    iget-boolean v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 10252
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    .line 10253
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10256
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10258
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 10259
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 10260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v2, v7, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10261
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v9

    move v11, v13

    move v12, v14

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10262
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10265
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 10266
    iput-boolean v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10271
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/16 v5, 0x64

    .line 10277
    :try_start_1
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_6

    .line 10278
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10279
    iget-boolean v7, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    if-nez v7, :cond_6

    if-eqz p2, :cond_6

    .line 10280
    iget-object v7, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/i;->b()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x64

    .line 10281
    div-int v8, v8, p2

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    .line 10283
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 10284
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 10285
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 10286
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 10287
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 10289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 10290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-gt v12, v8, :cond_3

    .line 10291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    new-array v12, v4, [Ljava/lang/String;

    aput-object v11, v12, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 10295
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v11, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 10296
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 10297
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    .line 10303
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_6

    .line 10304
    iput-boolean v4, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    const-string v6, "reportPlayPercentageData error"

    .line 10310
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    :cond_6
    :goto_4
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v6, :cond_9

    mul-int/lit8 v7, v2, 0x64

    .line 1428
    div-int v7, v7, p2

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x64

    .line 1429
    div-int v8, v8, p2

    const/16 v9, 0x19

    if-gt v7, v9, :cond_7

    if-ge v9, v8, :cond_7

    .line 1431
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_5

    :cond_7
    const/16 v6, 0x32

    if-gt v7, v6, :cond_8

    if-ge v6, v8, :cond_8

    .line 1433
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    goto :goto_5

    :cond_8
    const/16 v6, 0x4b

    if-gt v7, v6, :cond_9

    if-ge v6, v8, :cond_9

    .line 1435
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 1438
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v6

    if-eq v6, v5, :cond_f

    iget-boolean v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    if-nez v6, :cond_f

    .line 11294
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 11295
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->f()I

    move-result v0

    .line 1440
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v6

    if-nez v6, :cond_b

    return-void

    :cond_b
    if-le v0, v6, :cond_c

    .line 1447
    div-int/lit8 v0, v6, 0x2

    :cond_c
    if-ltz v0, :cond_f

    mul-int v0, v0, p2

    .line 1451
    div-int/2addr v0, v5

    if-lt v2, v0, :cond_f

    .line 1455
    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x5e

    if-eq v2, v5, :cond_e

    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x11f

    if-ne v2, v5, :cond_d

    goto :goto_6

    .line 1458
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1456
    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1460
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1462
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j()V

    .line 1463
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CDRate is : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start download !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorstr"

    .line 1494
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1357
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 1359
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1361
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "omsdk"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "MBMediaView"

    .line 352
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 354
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    .line 355
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_0

    .line 6089
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 6090
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6223
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 6226
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_4

    .line 6227
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    if-eqz p1, :cond_3

    .line 6228
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fullscreen windowfocuse true isPlaying do nothing return"

    .line 6229
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6231
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getIsActiviePause()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6232
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V

    goto :goto_0

    .line 6236
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    goto :goto_0

    :cond_4
    const-string p1, "fullscreen playerview is null return"

    .line 6239
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6242
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 2946
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2949
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 2950
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    .line 2952
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 2953
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 2955
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2959
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2965
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 2966
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "type"

    .line 2967
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2969
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 2971
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2976
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2974
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 0

    .line 2799
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 0

    .line 2795
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7071
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    .line 7072
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    const/4 v0, 0x0

    .line 7073
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 7074
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 7075
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 7076
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    .line 409
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y()V

    .line 410
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 411
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 412
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    .line 414
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 421
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 419
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 424
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    if-eqz p1, :cond_8

    .line 425
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 426
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    .line 427
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 429
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 430
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 432
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_7

    .line 433
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 435
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz p1, :cond_8

    .line 436
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 439
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 440
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 442
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    if-eqz p1, :cond_a

    .line 443
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 2754
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 2755
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    :cond_0
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 2761
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 2762
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2763
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    :cond_0
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 2768
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 2769
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2771
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 2773
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showEndCardWebViewCloseBtn()V
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MBMediaView"

    const/4 v1, 0x1

    .line 2990
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 2992
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 2994
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2997
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p2, "SHOW CLOSE BTN "

    .line 3004
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->showEndCardWebViewCloseBtn()V

    .line 3007
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 3010
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3018
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->exitFullScreen()V

    .line 3019
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3022
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBMediaView"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewManger(Z)V
    .locals 5

    .line 2141
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2144
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 12191
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2145
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2146
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 2147
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V

    .line 2149
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    instance-of v3, v3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2151
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 13097
    instance-of v0, p1, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v0, :cond_4

    .line 13098
    check-cast p1, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 13100
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13101
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13102
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13103
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2155
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
