.class public Lcom/inmobi/media/ao;
.super Lcom/inmobi/media/av;
.source "InterstitialUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/an;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/inmobi/media/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ao;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/av;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/ao;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/ao;->q()V

    return-void
.end method

.method private a(ZB)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Lcom/inmobi/media/an;->c(I)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/ao;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/ao$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ao$2;-><init>(Lcom/inmobi/media/ao;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 60
    iput-byte p1, p0, Lcom/inmobi/media/ao;->f:B

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/an;->D()V

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/media/an;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 306
    iget-object v0, p1, Lcom/inmobi/media/an;->p:Lcom/inmobi/media/bd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/bd;->l()Lcom/inmobi/media/aw;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 310
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 313
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdUnit doesn\'t have a current ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/bd;->j()Z

    move-result p1

    return p1
.end method

.method private d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    .line 35
    iput-byte v0, p0, Lcom/inmobi/media/ao;->f:B

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ao;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ao$1;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    .line 322
    iget-byte v0, p0, Lcom/inmobi/media/ao;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, "InMobi"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return-void

    :cond_0
    const-string p1, "Ad will be dismissed, Internal error"

    .line 335
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/inmobi/media/an;->W()V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/ao;->q()V

    .line 341
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->c()V

    return-void

    :cond_2
    const-string p1, "Unable to Show Ad, canShowAd Failed"

    .line 330
    invoke-static {v1, v3, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 332
    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/ao;->a(ZB)V

    return-void

    .line 327
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ao;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method private p()Z
    .locals 5

    .line 348
    iget-byte v0, p0, Lcom/inmobi/media/ao;->f:B

    const-string v1, "InMobi"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    .line 362
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/16 v4, 0x59

    .line 364
    invoke-virtual {v0, v4}, Lcom/inmobi/media/an;->c(I)V

    :cond_0
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 366
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 357
    invoke-virtual {v4}, Lcom/inmobi/media/an;->i()Lcom/inmobi/media/bc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 358
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/ao;->a(ZB)V

    :cond_3
    return v2

    :cond_4
    const-string v0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 351
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private q()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 375
    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->f(B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/inmobi/media/ao;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 92
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 94
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/ao;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ao$3;-><init>(Lcom/inmobi/media/ao;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/ao;->g:Ljava/lang/Boolean;

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ao;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/inmobi/media/an;->b(B)V

    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 189
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lcom/inmobi/media/an;->b(B)V

    const-string p1, "Ad show is already called. Please wait for the the ad to be shown."

    .line 192
    invoke-static {v2, v1, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/ao;->g:Ljava/lang/Boolean;

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Lcom/inmobi/media/an;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iput-byte v2, p0, Lcom/inmobi/media/ao;->f:B

    .line 198
    iput-object p1, p0, Lcom/inmobi/media/ao;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 p1, 0x2

    .line 199
    sget-object v0, Lcom/inmobi/media/ao;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 201
    invoke-virtual {v2}, Lcom/inmobi/media/an;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/an;->a(Lcom/inmobi/media/af$a;)V

    .line 205
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/an;->y()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 287
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ao;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/av;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/bp;Landroid/content/Context;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/inmobi/media/bc$a;

    const-string v1, "int"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/inmobi/media/bp;->a:J

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bc$a;->a(J)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->c(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->a(Ljava/util/Map;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->d(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->e(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/bc$a;->a()Lcom/inmobi/media/bc;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/inmobi/media/an;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/an;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    iput-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->J()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/an;->a(Landroid/content/Context;)V

    .line 82
    iget-object p2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    iget-object v0, p1, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/an;->a(Ljava/util/Map;)V

    .line 83
    iget-object p2, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Lcom/inmobi/media/an;->b(Ljava/lang/String;)V

    .line 84
    iget-boolean p1, p1, Lcom/inmobi/media/bp;->d:Z

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/an;->Z()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 138
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 142
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1}, Lcom/inmobi/media/an;->K()V

    .line 146
    iget-object p1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/an;->h(Lcom/inmobi/media/af$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    if-nez p2, :cond_0

    .line 281
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/an;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/ao;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ao$4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ao$4;-><init>(Lcom/inmobi/media/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->D()V

    const/4 v0, 0x0

    .line 174
    iput-byte v0, p0, Lcom/inmobi/media/ao;->f:B

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/inmobi/media/ao;->g:Ljava/lang/Boolean;

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->W()V

    :cond_0
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 297
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->m()Lcom/inmobi/media/af;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/inmobi/media/af;->L()V

    :cond_0
    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/inmobi/media/ao;->n:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/inmobi/media/ao;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/inmobi/media/af;->j()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x2d

    .line 264
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(ZB)V

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Lcom/inmobi/media/an;->W()V

    .line 262
    :cond_2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/af;->g(Lcom/inmobi/media/af$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/an;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ao;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v0, :cond_2

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lcom/inmobi/media/an;->a(B)V

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    .line 118
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->u()Lcom/inmobi/media/aw;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v3}, Lcom/inmobi/media/an;->i()Lcom/inmobi/media/bc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Lcom/inmobi/media/ao;->j:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/inmobi/media/aw;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 124
    iput-byte v0, p0, Lcom/inmobi/media/ao;->f:B

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->e(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->S()V

    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ao;->j:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0, v0}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_3
    return-void

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/inmobi/media/af;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 213
    iget-byte v2, p0, Lcom/inmobi/media/ao;->f:B

    if-eq v0, v2, :cond_1

    return v1

    .line 217
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    .line 218
    invoke-virtual {v0}, Lcom/inmobi/media/an;->Y()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public o()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->K()V

    .line 227
    invoke-direct {p0}, Lcom/inmobi/media/ao;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-static {}, Lcom/inmobi/media/in;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    .line 230
    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->c(I)V

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/ao;->d(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->D()V

    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 238
    invoke-virtual {v0, v1}, Lcom/inmobi/media/an;->e(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/inmobi/media/ao;->n:Z

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/an;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/an;->h(Lcom/inmobi/media/af$a;)V

    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ao;->m:Lcom/inmobi/media/an;

    invoke-virtual {v0}, Lcom/inmobi/media/an;->S()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
