.class public final Lcom/mbridge/msdk/mbbanner/common/c/c;
.super Ljava/lang/Object;
.source "BannerShowManager.java"


# static fields
.field private static b:Ljava/lang/String; = "BannerShowManager"


# instance fields
.field private A:F

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

.field a:Lcom/mbridge/msdk/click/a;

.field private c:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/out/MBBannerView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:J

.field private v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

.field private w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private x:Landroid/os/Handler;

.field private y:Lcom/mbridge/msdk/foundation/same/e/a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/d;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 102
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->u:J

    .line 106
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 145
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$6;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->B:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$7;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 843
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 227
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    .line 228
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    .line 229
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->r:Ljava/lang/String;

    .line 231
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/b/g;

    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/b/g;-><init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F
    .locals 0

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->z:F

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 708
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 711
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 716
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/lang/String;)V

    .line 440
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->g(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(I)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 832
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Lcom/mbridge/msdk/mbbanner/common/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F
    .locals 0

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->A:F

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 404
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    const-string v2, "file:////"

    if-eqz p1, :cond_2

    .line 410
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 416
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 422
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 428
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 722
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 726
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    .line 332
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$8;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$9;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/c$10;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$10;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 374
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    .line 377
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 731
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c$12;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 744
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 747
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 749
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 752
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->i()[Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 4

    .line 6581
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6582
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6584
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6585
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6586
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6588
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6589
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    .line 6590
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6593
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    .line 6594
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "2000069"

    .line 7169
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 7170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7171
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7173
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 6595
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 6596
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz p0, :cond_5

    .line 6597
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    return p1
.end method

.method private d()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "true"

    .line 454
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 456
    iput-boolean v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    .line 457
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 460
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    .line 461
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->j:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->k:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3445
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3449
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->o:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_3

    .line 470
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 471
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/c$11;

    invoke-direct {v8, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c$11;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v8, v6, v7}, Lcom/mbridge/msdk/out/MBBannerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    :cond_3
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 482
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/out/MBBannerView;->getLocationInWindow([I)V

    .line 483
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v10, v9, v4

    int-to-float v10, v10

    aget v11, v9, v3

    int-to-float v11, v11

    const-string v12, "BannerCallJS"

    const-string v13, "fireOnBannerWebViewShow"

    .line 4027
    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "startX"

    float-to-double v6, v10

    .line 4031
    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "startY"

    float-to-double v10, v11

    .line 4032
    invoke-virtual {v14, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "scale"

    .line 4033
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Landroid/content/Context;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v14, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4034
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 4035
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v7

    const-string v10, "webviewshow"

    invoke-virtual {v7, v0, v10, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 4037
    invoke-static {v12, v13, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v6, v9, v4

    aget v7, v9, v3

    iget-object v9, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    .line 485
    invoke-virtual {v9}, Lcom/mbridge/msdk/out/MBBannerView;->getWidth()I

    move-result v9

    iget-object v10, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v10}, Lcom/mbridge/msdk/out/MBBannerView;->getHeight()I

    move-result v10

    .line 4061
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 4062
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 4063
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "orientation"

    if-ne v11, v8, :cond_4

    const-string v8, "landscape"

    goto :goto_3

    :cond_4
    if-ne v11, v3, :cond_5

    const-string v8, "portrait"

    goto :goto_3

    :cond_5
    const-string v8, "undefined"

    .line 4065
    :goto_3
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "locked"

    .line 4067
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4069
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/r;->i(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    .line 4070
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/r;->j(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    .line 4072
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/r;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v14

    const-string v15, "width"

    .line 4073
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v3, "height"

    .line 4074
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4076
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v4, "placementType"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v23, v5

    :try_start_2
    const-string v5, "inline"

    .line 4077
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "state"

    const-string v5, "default"

    .line 4078
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "viewable"

    .line 4079
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentAppOrientation"

    .line 4080
    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4082
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    int-to-float v2, v6

    int-to-float v4, v7

    int-to-float v5, v9

    int-to-float v6, v10

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 4083
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 4084
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 4085
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    int-to-float v4, v15

    int-to-float v3, v3

    invoke-virtual {v2, v0, v4, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 4086
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 4087
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v23, v5

    :goto_4
    const-string v2, "transInfoForMraid"

    .line 4089
    invoke-static {v12, v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v2, 0x0

    .line 486
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    .line 487
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 488
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v23, v5

    :cond_7
    :goto_6
    if-eqz v23, :cond_13

    .line 493
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const-string v2, "banner"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 494
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    .line 4699
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 4700
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 4701
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 497
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 500
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 504
    :goto_7
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 505
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v4, :cond_a

    .line 506
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v3

    if-nez v3, :cond_b

    .line 509
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v5}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 510
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 511
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    move v0, v4

    const/16 v22, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-eqz v22, :cond_d

    .line 517
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_8
    const/4 v2, 0x1

    .line 523
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    .line 525
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_e

    .line 526
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 529
    :cond_e
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    .line 533
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 534
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 535
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 537
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 538
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 540
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "OMSDK"

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 545
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    .line 546
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 547
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    .line 548
    iget-object v6, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 549
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 550
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    const-string v7, "fetch OM failed, context null"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    nop

    .line 555
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    .line 556
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 557
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    .line 558
    iget-object v6, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 559
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 560
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    const-string v7, "fetch OM failed, context null"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 564
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 566
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    :cond_14
    :goto_a
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 2

    .line 7640
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7641
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7642
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7643
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7644
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 864
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 865
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 866
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 871
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 872
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 874
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/b/b;->a:I

    sget v2, Lcom/mbridge/msdk/foundation/b/b;->b:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 876
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 877
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;)V

    .line 881
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V

    .line 936
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 937
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f()V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .line 623
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 633
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/common/c/c;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/common/c/c;)F
    .locals 0

    .line 81
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->z:F

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbbanner/common/c/c;)F
    .locals 0

    .line 81
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->A:F

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 3

    .line 8602
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8603
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 8604
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setVisibility(I)V

    .line 8606
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8607
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8610
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 8611
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 8612
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8613
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8614
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8615
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 8617
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d(Z)V

    :cond_3
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 652
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 655
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    if-eqz v0, :cond_3

    .line 661
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    .line 670
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->removeAllViews()V

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_7

    .line 673
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->release()V

    .line 675
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    if-eqz v0, :cond_8

    .line 676
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a()V

    .line 678
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v0, :cond_9

    .line 679
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 681
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 840
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    const-string p4, "BannerCallJS"

    const-string v0, "fireOnBannerViewSizeChange"

    .line 6042
    invoke-static {p4, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6047
    invoke-static {p4, v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 757
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_1

    .line 762
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 817
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 819
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 821
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 5180
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5181
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 824
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz p1, :cond_3

    .line 825
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1393
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1395
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 252
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    const-string p1, "banner show failed because campain is exception"

    .line 254
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2382
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 2383
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    .line 2384
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_banner_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2385
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2386
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    .line 260
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    .line 261
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    .line 263
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 264
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v3, "2000067"

    .line 3146
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 3147
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3148
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3150
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    iget-wide v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->u:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3278
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    .line 3279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_d

    .line 3280
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v2, :cond_c

    .line 3281
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-nez v2, :cond_6

    .line 3282
    new-instance v2, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 3283
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3285
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3287
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 3288
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3290
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 3291
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setVisibility(I)V

    .line 3293
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 3294
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->addView(Landroid/view/View;)V

    .line 3296
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d(Z)V

    .line 3297
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 3298
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 3299
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f()V

    .line 3301
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/MBBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    .line 3302
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(Ljava/util/List;)V

    .line 3303
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    .line 3304
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->t:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(I)V

    .line 3305
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 3306
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;->setObject(Ljava/lang/Object;)V

    const-string v0, "file"

    .line 3307
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3308
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3309
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v6, p1

    .line 3311
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "utf-8"

    invoke-static/range {v4 .. v9}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3313
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "banner render failed because banner view is null"

    .line 3316
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    const-string p1, "banner show failed because banner view is exception"

    .line 3317
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_10

    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    const-string p1, "banner render failed because res load failed"

    .line 271
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    .line 273
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 235
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->t:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->c()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 685
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->j:Z

    .line 686
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    if-nez p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5089
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5090
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5091
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 5092
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    .line 5093
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    .line 5092
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5094
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->k:Z

    .line 694
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    return-void
.end method
