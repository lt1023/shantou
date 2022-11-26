.class public Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "MBInterstitialActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# static fields
.field public static final INTENT_CAMAPIGN:Ljava/lang/String; = "campaign"

.field public static final INTENT_UNIT_ID:Ljava/lang/String; = "unitId"

.field public static final WATI_JS_INVOKE:J = 0x7d0L

.field public static final WEB_LOAD_TIME:J = 0x3a98L


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/mbridge/msdk/interstitial/c/a$c;

.field private i:Z

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private k:J

.field private l:Z

.field private m:Z

.field public mIsMBPage:Z

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mUnitid:Ljava/lang/String;

.field private n:Landroid/os/Handler;

.field private o:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    .line 79
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    .line 95
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    .line 103
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$1;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    .line 364
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$10;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    .line 386
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$11;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "unitId"

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const-string v1, "campaign"

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 419
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$12;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$12;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    .locals 5

    .line 2333
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2334
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 2335
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 2336
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 2337
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 2338
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 2339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->q(Ljava/lang/String;)V

    const-string p1, ""

    .line 2340
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->f(Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    const-string p1, "5"

    .line 2343
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 2345
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 2346
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/c;->b(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 441
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 442
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/interstitial/c/a$c;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    return p1
.end method

.method private c()V
    .locals 7

    .line 582
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 583
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 9

    const-string v0, "true"

    .line 2736
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2737
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "UNDEFINED"

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    goto :goto_0

    :cond_1
    const-string v1, "portrait"

    goto :goto_0

    :cond_2
    const-string v1, "undefined"

    .line 2750
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "orientation"

    .line 2752
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locked"

    .line 2753
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2755
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2758
    :goto_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r;->i(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2759
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/r;->j(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 2761
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2762
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2763
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 2764
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 2766
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "placementType"

    const-string v8, "Interstitial"

    .line 2767
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "state"

    const-string v8, "default"

    .line 2768
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "viewable"

    .line 2769
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentAppOrientation"

    .line 2770
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 2773
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 2774
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 2776
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 2777
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 8

    .line 2797
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 2798
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2799
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2800
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    .line 2799
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2803
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2804
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2805
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    .line 2804
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2808
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 2810
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$6;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    .line 2817
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2818
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2820
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2822
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 2823
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2824
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2826
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2831
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBInterstitialActivity"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c:Z

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 2

    .line 3353
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 3354
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 3355
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 3356
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 3357
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 3358
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 2

    .line 3782
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3783
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clickTracking()V
    .locals 3

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->onIntersClick()V

    .line 629
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    .line 630
    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$4;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 680
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 708
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 560
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->finish()V

    .line 561
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    if-nez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c()V

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    if-nez v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->reportPlayableClosed()V

    :cond_1
    return-void
.end method

.method public getIntersUnitSetting()Lcom/mbridge/msdk/c/d;
    .locals 4

    const/4 v0, 0x0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 607
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/d;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public goneWebView()V
    .locals 1

    .line 474
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$14;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$14;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 510
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$3;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_wv"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 435
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_pb"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 436
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_iv_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 111
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mbridge_interstitial_activity"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 116
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->setContentView(I)V

    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->initView()V

    .line 1209
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a()V

    .line 1218
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$8;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 1226
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1227
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->setTitle(Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1212
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1236
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "MBInterstitialActivity"

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->goneWebView()V

    .line 1241
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 1311
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object p1

    .line 1312
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:////"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1319
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:J

    .line 1320
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    .line 1321
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1323
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz p1, :cond_4

    .line 1324
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    const-string v0, "htmlurl is null"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1328
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$7;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$7;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/b/a;)V

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a()V

    .line 179
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b()V

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz p1, :cond_6

    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    const-string v0, "not found resource"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 527
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->b()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 536
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 537
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 544
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Z

    if-nez v0, :cond_3

    .line 545
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c()V

    .line 548
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    .line 552
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onIntersClick()V
    .locals 1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Lcom/mbridge/msdk/interstitial/c/a$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 201
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onPause()V

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 193
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    .line 194
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 8

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1701
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 1702
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->clickTracking()V

    return-void
.end method

.method public reportPlayableClosed()V
    .locals 8

    .line 571
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->o(Landroid/content/Context;)I

    move-result v7

    .line 573
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/m;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 574
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const-string v2, "2000061"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/entity/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 576
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/c;->b(Lcom/mbridge/msdk/foundation/entity/m;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 577
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    :cond_1
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 1

    const/high16 p1, 0x41200000    # 10.0f

    .line 837
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p1

    if-gtz p2, :cond_0

    move p2, p1

    :cond_0
    if-gtz p3, :cond_1

    move p3, p1

    :cond_1
    if-gtz p4, :cond_2

    move p4, p1

    :cond_2
    if-gtz p5, :cond_3

    move p5, p1

    .line 854
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/high16 p1, 0x41c80000    # 25.0f

    .line 855
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p1

    .line 856
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 857
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 858
    invoke-virtual {v0, p2, p4, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 859
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 492
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$2;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showWebView()V
    .locals 1

    .line 452
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$13;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$13;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 713
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 724
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 726
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Landroid/widget/ImageView;

    .line 727
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_close"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
