.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.super Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.source "MBTempContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private B:Lcom/mbridge/msdk/videocommon/download/a;

.field private C:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private D:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private E:Lcom/mbridge/msdk/video/dynview/e/a;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcom/mbridge/msdk/video/signal/factory/b;

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:Landroid/view/LayoutInflater;

.field private V:I

.field private W:I

.field protected a:Z

.field private aa:Landroid/view/View;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private ao:Ljava/lang/Runnable;

.field protected b:Z

.field protected c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field protected f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field protected g:Landroid/os/Handler;

.field protected h:Ljava/lang/Runnable;

.field protected i:Ljava/lang/Runnable;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-class v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    .line 100
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->r:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:Z

    .line 106
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    .line 110
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:I

    .line 122
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 162
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 163
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    .line 234
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 236
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 238
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 249
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    .line 398
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 399
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 400
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 403
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 404
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 406
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 407
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 408
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 409
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 414
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 416
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    .line 114
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 96
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    const-string p2, ""

    .line 97
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    .line 100
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->r:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:Z

    .line 106
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    .line 110
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:I

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 162
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 163
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 233
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    .line 234
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 236
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 238
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 249
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    .line 398
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 399
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 400
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 403
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 404
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 406
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 407
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 408
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 409
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 p2, 0x0

    .line 413
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 414
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 416
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    .line 119
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 8135
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8136
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 8148
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8149
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    return p0
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 1172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 1181
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1182
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 1088
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    const-string v1, "2000037"

    .line 1089
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->o(Ljava/lang/String;)V

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->j(Ljava/lang/String;)V

    .line 1092
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1095
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->i(Ljava/lang/String;)V

    .line 1096
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->m(Ljava/lang/String;)V

    .line 1098
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p2

    .line 1101
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1103
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 1105
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1106
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 1108
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result p1

    .line 1109
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->c(I)V

    .line 1110
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->r(Ljava/lang/String;)V

    .line 1111
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/m;->e(Lcom/mbridge/msdk/foundation/entity/m;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1114
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    return p1
.end method

.method private c()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/j;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/j;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    return p1
.end method

.method private e()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    return p1
.end method

.method private f()V
    .locals 7

    .line 648
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 649
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_2

    .line 858
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 867
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    const/4 v1, 0x1

    .line 868
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    invoke-static {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v1

    .line 869
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 870
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omsdk"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x5

    .line 1121
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_0
    if-eqz v1, :cond_1

    .line 1126
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 4

    .line 7628
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_3

    .line 7629
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v0, v1, :cond_2

    .line 7631
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(ZI)V

    .line 7634
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    goto :goto_1

    .line 7636
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7637
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7641
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 7642
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    return p0
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 887
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 889
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne v1, v2, :cond_1

    .line 890
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 891
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 892
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 894
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 895
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_0

    .line 897
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result v1

    .line 899
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 900
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 901
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    invoke-direct {v10, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 902
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 903
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-static {v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    goto/16 :goto_3

    .line 905
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 906
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 908
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 909
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    move v13, v1

    .line 913
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 914
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2, v0, v5, v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 917
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 918
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_2

    .line 920
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    .line 922
    :goto_2
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    .line 923
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    move-result v1

    .line 924
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    :cond_5
    move v14, v1

    .line 926
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 927
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/m;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v8, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v15, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    invoke-direct {v15, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v16

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    move-result v18

    move-object v5, v2

    move-object v6, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lcom/mbridge/msdk/video/module/a/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 928
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->defaultShow()V

    .line 930
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/b;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v10, v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v11

    iget-boolean v12, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    move-object v2, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v12}, Lcom/mbridge/msdk/video/module/a/a/b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 931
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->defaultShow()V

    .line 933
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_4

    .line 935
    :cond_6
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 936
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 937
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 1

    const-string v0, "mbridge_video_templete_container"

    .line 989
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object v0
.end method

.method public findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 1

    const-string v0, "mbridge_video_templete_videoview"

    .line 985
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object v0
.end method

.method public findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 4

    const-string v0, "_"

    .line 949
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v1, :cond_0

    .line 950
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 954
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    return-object v0

    .line 958
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    const/16 v1, 0x11f

    const/16 v2, 0x5e

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 963
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 964
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v3, :cond_2

    .line 965
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 967
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 969
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    .line 970
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v1, :cond_3

    .line 971
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 977
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 943
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_0

    const-string v0, "mbridge_reward_activity_video_templete_transparent"

    goto :goto_0

    :cond_0
    const-string v0, "mbridge_reward_activity_video_templete"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    return-void
.end method

.method public initViews()Z
    .locals 1

    const-string v0, "mbridge_video_templete_progressbar"

    .line 993
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 19

    move-object/from16 v0, p0

    .line 6277
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6279
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/signal/a/j;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 792
    iput v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:I

    .line 794
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    move-result v1

    .line 795
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    move-result v2

    if-eqz v2, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    .line 800
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setSoundState(I)V

    .line 801
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 803
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 805
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, -0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 806
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    goto :goto_2

    .line 808
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    move-result v1

    .line 810
    :goto_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v15, 0x1

    if-ne v3, v4, :cond_4

    iget v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    if-le v3, v15, :cond_4

    .line 811
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    move-result v1

    .line 812
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 814
    :cond_4
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 815
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCloseAlert(I)V

    .line 816
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBufferTimeout(I)V

    .line 817
    iget-object v14, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/n;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v12, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v16

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    iget-object v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    move-result v17

    move/from16 v18, v3

    move-object v3, v13

    move v11, v1

    move-object v2, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v18

    const/16 v18, 0x1

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/video/module/a/a/n;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 818
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingTransparent(Z)V

    .line 819
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 820
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v1, v2, :cond_7

    .line 821
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    iget v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u:I

    iget v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIVRewardEnable(III)V

    .line 822
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7270
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7271
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->h()I

    move-result v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    .line 822
    :goto_3
    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setDialogRole(I)V

    .line 824
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 825
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 826
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 828
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    const/4 v2, -0x2

    if-le v1, v2, :cond_8

    .line 829
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_4

    .line 831
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result v1

    .line 833
    :goto_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 834
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 836
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoInteractiveType(I)V

    .line 837
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setEndscreenType(I)V

    .line 838
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoSkipTime(I)V

    .line 839
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setShowingTransparent(Z)V

    .line 840
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 841
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 842
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v11, Lcom/mbridge/msdk/video/module/a/a/h;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v9

    iget-boolean v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 843
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 844
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-static {v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->MintegralContainerView_showPlayableView(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V

    goto :goto_5

    .line 846
    :cond_9
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    new-instance v12, Lcom/mbridge/msdk/video/module/a/a/c;

    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v9, v0, v2, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result v10

    iget-boolean v11, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/a/a/c;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 847
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 848
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 850
    :goto_5
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v1, :cond_a

    .line 851
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMBridgeClickMiniCardViewTransparent()V

    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1009
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->notifyVideoClose()V

    return-void

    .line 1013
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_3

    .line 1014
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onMiniEndcardBackPress()V

    :cond_1
    return-void

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onBackPress()V

    return-void

    .line 1023
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_4

    .line 1024
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onPlayableBackPress()V

    return-void

    .line 1027
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_5

    .line 1028
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onEndcardBackPress()V

    .line 1031
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 1035
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->g()V

    goto :goto_0

    .line 1038
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1039
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 1041
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1044
    :cond_8
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "onBackPressed can\'t excute"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 427
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 15

    const-string v0, "mbridge_video_templete_webview_parent"

    const-string v1, "id"

    .line 2483
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_0

    .line 2484
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    :cond_0
    const/4 v2, 0x0

    .line 432
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 434
    :try_start_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v3, :cond_2

    .line 435
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_0

    .line 438
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/c;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    goto :goto_0

    .line 441
    :cond_2
    new-instance v11, Lcom/mbridge/msdk/video/bt/module/b/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 443
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/download/a;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 446
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/video/bt/module/b/e;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/video/bt/module/b/e;-><init>(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V

    .line 447
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 448
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowingTransparent()V

    .line 450
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutID()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v0, "layoutID not found"

    .line 452
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 454
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    .line 3134
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3138
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    if-eqz v3, :cond_5

    .line 3139
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMatchParent()V

    .line 3380
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3381
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3382
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 3383
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIsIV(Z)V

    .line 3384
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setUnitId(Ljava/lang/String;)V

    .line 3385
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Lcom/mbridge/msdk/video/dynview/e/a;

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:I

    invoke-virtual {v3, v4, v7, v8, v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V

    .line 3386
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v3, :cond_6

    .line 3387
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:I

    invoke-virtual {v3, v4, v7, v8, v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 3389
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3390
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v3, :cond_7

    .line 3391
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    iget v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    iget v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    iget v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:I

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 3393
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->initViews()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    .line 459
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const-string v1, "not found View IDS"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 461
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 464
    :cond_9
    iput-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 3667
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3668
    new-instance v14, Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v12, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance v13, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    invoke-direct {v13, p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    move-object v7, v14

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/c$a;)V

    iput-object v14, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3670
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    if-eqz v7, :cond_a

    .line 3671
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 3673
    :cond_a
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 3674
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "preload template webview is null or load error"

    if-eqz v3, :cond_16

    .line 3730
    :try_start_1
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 3731
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 3732
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 3733
    invoke-virtual {p0, v2, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 3736
    :cond_b
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/mbridge/msdk/video/signal/a/j;

    if-eqz v7, :cond_14

    .line 3737
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/j;)V

    .line 3764
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:I

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(I)V

    .line 3765
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Ljava/lang/String;)V

    .line 3766
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 3767
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v7

    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    invoke-direct {v9, p0, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    invoke-interface {v7, v9}, Lcom/mbridge/msdk/video/signal/c;->a(Lcom/mbridge/msdk/video/signal/c$a;)V

    .line 3769
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3770
    :cond_c
    new-instance v5, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 3771
    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 3772
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 3773
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 3739
    :cond_d
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v5}, Lcom/mbridge/msdk/video/signal/a/j;->o()I

    move-result v5

    .line 3740
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mbridge/msdk/video/signal/e;->readyStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4301
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_13

    .line 4302
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 4305
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 4306
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/aa;->i(Landroid/content/Context;)I

    move-result v7

    .line 4307
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/aa;->j(Landroid/content/Context;)I

    move-result v9

    .line 4308
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 4309
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/aa;->k(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v5, v11, :cond_e

    add-int/2addr v7, v10

    goto :goto_2

    :cond_e
    add-int/2addr v9, v10

    goto :goto_2

    .line 4317
    :cond_f
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/aa;->h(Landroid/content/Context;)I

    move-result v7

    .line 4318
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/aa;->g(Landroid/content/Context;)I

    move-result v9

    .line 4320
    :cond_10
    :goto_2
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result v10

    .line 4321
    iget-object v11, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0, v11}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v11

    if-ne v11, v4, :cond_11

    move v10, v5

    .line 4324
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v11

    invoke-interface {v11, v5, v10, v7, v9}, Lcom/mbridge/msdk/video/signal/f;->a(IIII)V

    .line 4325
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4326
    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Landroid/content/Context;)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4328
    :try_start_3
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v7, :cond_12

    .line 4329
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "name"

    .line 4330
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "amount"

    .line 4331
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4332
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p:Ljava/lang/String;

    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "userId"

    .line 4333
    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reward"

    .line 4334
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "playVideoMute"

    .line 4335
    iget v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->q:I

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "extra"

    .line 4336
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 4341
    :try_start_4
    sget-object v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v7

    .line 4339
    sget-object v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4343
    :cond_12
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4344
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mbridge/msdk/video/signal/f;->a(Ljava/lang/Object;)V

    .line 4345
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v5

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v9, "oncutoutfetched"

    iget-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v9, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mbridge/msdk/video/signal/c;->b(Z)V

    .line 4347
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 4348
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v2

    .line 4351
    :try_start_5
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_13

    .line 4352
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3742
    :cond_13
    :goto_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, v2, Lcom/mbridge/msdk/video/signal/a/j;->l:Lcom/mbridge/msdk/video/signal/c$a;

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c$a;->a()V

    .line 3743
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v2, :cond_14

    .line 3744
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    iget v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    invoke-interface {v2, v5}, Lcom/mbridge/msdk/video/signal/c;->e(I)V

    .line 3748
    :cond_14
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_15

    .line 3749
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 3751
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3752
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3756
    :cond_15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3757
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    goto :goto_5

    .line 3759
    :cond_16
    invoke-virtual {p0, v2, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 550
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:Z

    .line 554
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_1

    .line 557
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->releasePlayer()V

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_3

    .line 561
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 563
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 566
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 568
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 569
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 571
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/c;->e()V

    .line 576
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v1, :cond_5

    .line 577
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;)V

    .line 580
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_11

    .line 5051
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 5053
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 5054
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 5057
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v1, :cond_b

    .line 5058
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq v1, v4, :cond_7

    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->t:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v1, v4, :cond_9

    .line 5060
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:I

    if-ne v4, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    invoke-interface {v1, v0, v4}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    .line 5062
    :cond_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    if-nez v0, :cond_a

    .line 5063
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 5065
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-interface {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 5067
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5068
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5998
    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    if-eqz v0, :cond_e

    .line 5999
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "sendToServerRewardInfo"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5071
    :cond_e
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-nez v0, :cond_10

    .line 5072
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x11f

    .line 5073
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_f
    const/16 v0, 0x5e

    .line 5075
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5078
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_11

    .line 5079
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5082
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    :cond_11
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    if-nez v0, :cond_12

    .line 584
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 587
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_13

    .line 588
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 590
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_14

    .line 591
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 592
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 593
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 595
    :cond_14
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w:Z

    if-nez v0, :cond_16

    .line 596
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 606
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 607
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 612
    :cond_16
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    if-nez v0, :cond_17

    .line 613
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 615
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 618
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 537
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDetachedFromWindow()V

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 490
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onPause()V

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 496
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 500
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 506
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4359
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 4360
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    .line 4362
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4366
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 511
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnResume()V

    .line 519
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    if-nez v0, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    .line 522
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Landroid/view/View;)V

    .line 525
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    if-eqz v0, :cond_7

    .line 526
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 527
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 531
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 542
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 543
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 544
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 881
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    const-string v1, "receiveSuccess ,start hybrid"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 883
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 1524
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:I

    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Ljava/util/List;

    .line 158
    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:I

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1475
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 1477
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 1480
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/videocommon/download/a;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1490
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1492
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1493
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_2

    .line 1494
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 1495
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1497
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_0

    .line 1501
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1502
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1506
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/lang/String;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:Lcom/mbridge/msdk/video/signal/factory/b;

    return-void
.end method

.method public setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V
    .locals 0

    .line 1519
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 149
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1545
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 1546
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 1547
    iput p3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 1548
    iput p4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 1549
    iput p5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:I

    .line 1551
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/l;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 1553
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/c;->b(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oncutoutfetched"

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 1567
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1568
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 657
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_theme"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1541
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Z)V

    .line 374
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 375
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
