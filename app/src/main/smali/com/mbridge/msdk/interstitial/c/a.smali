.class public final Lcom/mbridge/msdk/interstitial/c/a;
.super Ljava/lang/Object;
.source "InterstitialController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/interstitial/c/a$c;,
        Lcom/mbridge/msdk/interstitial/c/a$a;,
        Lcom/mbridge/msdk/interstitial/c/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitial/c/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/out/MBridgeIds;

.field private l:Landroid/os/Handler;

.field private m:Lcom/mbridge/msdk/c/d;

.field private n:Lcom/mbridge/msdk/out/InterstitialListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InterstitialController"

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    .line 1110
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/c/a$1;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1173
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 82
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/out/InterstitialListener;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 370
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/c/a$c;-><init>(Lcom/mbridge/msdk/interstitial/c/a;)V

    .line 372
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    const-string v2, "unitId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 383
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    const-string v1, "campaign"

    .line 384
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 387
    invoke-static {p1, v0}, Lcom/mbridge/msdk/interstitial/c/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 72
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 321
    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-direct {v0, p0, v6}, Lcom/mbridge/msdk/interstitial/c/a$b;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;)V

    .line 324
    new-instance v1, Lcom/mbridge/msdk/interstitial/c/a$a;

    invoke-direct {v1, p0, v6, v0}, Lcom/mbridge/msdk/interstitial/c/a$a;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V

    .line 326
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    .line 328
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :cond_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p1, :cond_1

    const-string p1, "can\'t show because unknow error"

    .line 335
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 544
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 545
    iput p1, v0, Landroid/os/Message;->what:I

    .line 546
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 343
    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 352
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "no ads available can show"

    .line 354
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/out/InterstitialListener;

    if-eqz p1, :cond_2

    const-string p1, "can\'t show because unknow error"

    .line 363
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 564
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 565
    iput p1, v0, Landroid/os/Message;->what:I

    .line 566
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->e()V

    .line 308
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Lcom/mbridge/msdk/c/d;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Lcom/mbridge/msdk/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    .line 1534
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1535
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 576
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/c/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/c;-><init>()V

    .line 577
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    .line 1554
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 1555
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    .line 220
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unitid is null"

    .line 224
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    if-nez v0, :cond_2

    const-string v0, "init error"

    .line 229
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1257
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Lcom/mbridge/msdk/c/d;

    if-eqz v0, :cond_5

    .line 1258
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->p()I

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Lcom/mbridge/msdk/c/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->u()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    mul-int v1, v1, v0

    .line 1267
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1268
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1272
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "can\'t show because unknow error"

    .line 241
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/out/InterstitialListener;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "catetory"

    const-string v1, "unit_id"

    const/4 v2, 0x0

    .line 180
    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 189
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    .line 200
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    .line 203
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 204
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    .line 207
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    .line 214
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    .line 281
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unitid is null"

    .line 285
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Z

    if-nez v0, :cond_2

    const-string v0, "init error"

    .line 290
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->d()V

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "can\'t show because unknow error"

    .line 300
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
