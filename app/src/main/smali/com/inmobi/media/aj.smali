.class public Lcom/inmobi/media/aj;
.super Lcom/inmobi/media/av;
.source "BannerUnifiedAdManager.java"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "InMobi"


# instance fields
.field private m:Lcom/inmobi/media/ai;

.field private n:Lcom/inmobi/media/ai;

.field private o:Lcom/inmobi/media/ai;

.field private p:Lcom/inmobi/media/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/inmobi/media/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/aj;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/inmobi/media/av;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/aj;)Lcom/inmobi/media/ai;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    return-object p0
.end method

.method private y()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 186
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 187
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->o()Lcom/inmobi/media/ft;

    move-result-object p2

    .line 2240
    iget p2, p2, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    if-ge p1, p2, :cond_0

    .line 314
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {p1}, Lcom/inmobi/media/ai;->o()Lcom/inmobi/media/ft;

    move-result-object p1

    .line 3240
    iget p1, p1, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public a(B)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->b(B)V

    :cond_0
    return-void
.end method

.method public a(IILcom/inmobi/media/q;)V
    .locals 2

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/av;->a(IILcom/inmobi/media/q;)V

    const/4 p1, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz p3, :cond_1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/ai;->a(IZ)V

    .line 134
    invoke-virtual {p0, p3}, Lcom/inmobi/media/aj;->c(Landroid/widget/RelativeLayout;)V

    .line 140
    iget-object p3, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/aj$3;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/aj$3;-><init>(Lcom/inmobi/media/aj;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 149
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {p3, p2}, Lcom/inmobi/media/ai;->e(I)V

    .line 150
    iget-object p3, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/ai;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 153
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {p3, p2}, Lcom/inmobi/media/ai;->e(I)V

    .line 154
    iget-object p3, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/ai;->a(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/inmobi/media/bp;Ljava/lang/String;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/inmobi/media/bc$a;

    const-string v1, "banner"

    const-string v2, "InMobi"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bc$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/inmobi/media/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->b(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/inmobi/media/bp;->a:J

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bc$a;->a(J)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->c(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1}, Lcom/inmobi/media/bc$a;->a(Ljava/util/Map;)Lcom/inmobi/media/bc$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Lcom/inmobi/media/bc$a;->a(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object p3

    iget-boolean v0, p2, Lcom/inmobi/media/bp;->d:Z

    .line 50
    invoke-virtual {p3, v0}, Lcom/inmobi/media/bc$a;->a(Z)Lcom/inmobi/media/bc$a;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v0}, Lcom/inmobi/media/bc$a;->d(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p3, p2}, Lcom/inmobi/media/bc$a;->e(Ljava/lang/String;)Lcom/inmobi/media/bc$a;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/inmobi/media/bc$a;->a()Lcom/inmobi/media/bc;

    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/media/ai;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    .line 61
    iget-object p3, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    invoke-virtual {p3, p1, p2, p0}, Lcom/inmobi/media/ai;->a(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p3, Lcom/inmobi/media/ai;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/ai;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    iput-object p3, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    .line 57
    new-instance p3, Lcom/inmobi/media/ai;

    invoke-direct {p3, p1, p2, p0}, Lcom/inmobi/media/ai;-><init>(Landroid/content/Context;Lcom/inmobi/media/bc;Lcom/inmobi/media/af$a;)V

    iput-object p3, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    iput-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->s()Lcom/inmobi/media/j;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    if-nez v0, :cond_1

    return-void

    .line 274
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {v2}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    .line 279
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v1}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 284
    invoke-virtual {v1, v4}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 286
    iget-object v1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {v1}, Lcom/inmobi/media/ai;->Z()V

    :cond_3
    if-nez v0, :cond_4

    .line 291
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 294
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {p1}, Lcom/inmobi/media/ai;->D()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 67
    iput-object p1, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 68
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 70
    iget-object v1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/ai;->u()Lcom/inmobi/media/aw;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$1;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v2, "InMobi"

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz p1, :cond_0

    const/16 p2, 0x34

    .line 196
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->b(B)V

    :cond_0
    const-string p1, "Cannot call load() API after calling load(byte[])"

    .line 198
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iput-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/inmobi/media/aj;->j:Lcom/inmobi/ads/AdMetaInfo;

    .line 208
    iput-object p1, p0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 209
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->c(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/ai;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 409
    invoke-virtual {p0, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/aj;->a(Lcom/inmobi/media/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ai;->q:Z

    .line 414
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/af;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 416
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    .line 237
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    .line 242
    iput-byte v1, p0, Lcom/inmobi/media/aj;->f:B

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    :cond_1
    iput-object p2, p0, Lcom/inmobi/media/aj;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 246
    iget-object p2, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    const/4 v0, 0x0

    .line 1451
    iput-boolean v0, p2, Lcom/inmobi/media/af;->l:Z

    .line 247
    iget-object p2, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ai;->a([B)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 330
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->o()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 4240
    iget v0, v0, Lcom/inmobi/media/ft;->minimumRefreshInterval:I

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-gez v5, :cond_1

    const/16 p1, 0x10

    .line 336
    invoke-virtual {p0, p1}, Lcom/inmobi/media/aj;->a(B)V

    .line 337
    iget-object p1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad cannot be refreshed before "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {p2, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 339
    sget-object p1, Lcom/inmobi/media/aj;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (AdPlacement Id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    .line 342
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v4
.end method

.method public b(B)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(B)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 94
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/aj;->i:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/aj$2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/aj$2;-><init>(Lcom/inmobi/media/aj;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/media/af;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 423
    iget-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_1

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/inmobi/media/af;->W()V

    .line 430
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/aj;->c(Lcom/inmobi/media/af;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;)Z
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/ai;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0, p1}, Lcom/inmobi/media/aj;->c(Landroid/widget/RelativeLayout;)V

    .line 371
    iget-object p1, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {p1}, Lcom/inmobi/media/ai;->W()V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    .line 109
    invoke-super {p0}, Lcom/inmobi/media/av;->c()V

    return-void
.end method

.method protected c(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->s()Lcom/inmobi/media/j;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q;

    if-nez v0, :cond_1

    return-void

    .line 387
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    invoke-virtual {v2}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/inmobi/media/q;->a()V

    .line 392
    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/dz;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 393
    invoke-virtual {v1, v3}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 395
    invoke-virtual {v0}, Lcom/inmobi/media/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 396
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v0, :cond_3

    .line 400
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 402
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 403
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    .line 164
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->j()B

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Lcom/inmobi/media/af;
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/inmobi/media/aj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->i()Lcom/inmobi/media/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobi"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/aj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 220
    iput-byte v0, p0, Lcom/inmobi/media/aj;->f:B

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ai;->e(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    invoke-virtual {v0}, Lcom/inmobi/media/ai;->S()V

    :cond_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->z()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    iget-object v1, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    iput-object v0, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->aa()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->Z()V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/inmobi/media/af;->o()Lcom/inmobi/media/ft;

    move-result-object v0

    .line 3244
    iget v0, v0, Lcom/inmobi/media/ft;->defaultRefreshInterval:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ai;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->ab()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->ab()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->ac()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->ac()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->u()V

    .line 447
    iget-object v0, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->D()V

    .line 449
    iput-object v1, p0, Lcom/inmobi/media/aj;->m:Lcom/inmobi/media/ai;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Lcom/inmobi/media/ai;->D()V

    .line 454
    iput-object v1, p0, Lcom/inmobi/media/aj;->n:Lcom/inmobi/media/ai;

    .line 457
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/aj;->o:Lcom/inmobi/media/ai;

    .line 458
    iput-object v1, p0, Lcom/inmobi/media/aj;->p:Lcom/inmobi/media/ai;

    .line 459
    iput-object v1, p0, Lcom/inmobi/media/aj;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public x()V
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/inmobi/media/aj;->m()Lcom/inmobi/media/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/inmobi/media/af;->J()V

    :cond_0
    return-void
.end method
