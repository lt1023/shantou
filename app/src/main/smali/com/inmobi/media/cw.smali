.class public final Lcom/inmobi/media/cw;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.java"

# interfaces
.implements Lcom/inmobi/media/cz;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/inmobi/media/cu;

.field public c:Lcom/inmobi/media/j;

.field d:Lcom/inmobi/media/u;

.field e:F

.field final f:Lcom/inmobi/media/x;

.field private final g:Ljava/lang/String;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/inmobi/media/di;

.field private final j:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InMobiActivityViewHandler"

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/cw;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    .line 41
    invoke-static {}, Lcom/inmobi/media/il;->b()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/di;->a(I)Lcom/inmobi/media/di;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/inmobi/media/cw;->e:F

    .line 44
    new-instance v0, Lcom/inmobi/media/-$$Lambda$cw$3ezIFckS5Xr2YVpdePd6xn1sZVU;

    invoke-direct {v0, p0}, Lcom/inmobi/media/-$$Lambda$cw$3ezIFckS5Xr2YVpdePd6xn1sZVU;-><init>(Lcom/inmobi/media/cw;)V

    iput-object v0, p0, Lcom/inmobi/media/cw;->f:Lcom/inmobi/media/x;

    .line 49
    new-instance v0, Lcom/inmobi/media/cw$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/cw$1;-><init>(Lcom/inmobi/media/cw;)V

    iput-object v0, p0, Lcom/inmobi/media/cw;->j:Lcom/inmobi/media/w;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2434
    iget-object p1, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    invoke-virtual {p1}, Lcom/inmobi/media/di;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 377
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 379
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 382
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 383
    sget p2, Lcom/inmobi/media/i;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    return-void

    .line 388
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-eqz p2, :cond_4

    .line 389
    invoke-static {p1}, Lcom/inmobi/media/cw;->b(Landroid/widget/RelativeLayout;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 390
    iget-object p1, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 392
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 230
    sget v0, Lcom/inmobi/media/i;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/inmobi/media/j;)Z
    .locals 2

    const/16 v0, 0xc8

    if-ne v0, p0, :cond_0

    .line 347
    invoke-interface {p1}, Lcom/inmobi/media/j;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xca

    if-ne v0, p0, :cond_1

    .line 348
    invoke-interface {p1}, Lcom/inmobi/media/j;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xc9

    if-ne v0, p0, :cond_3

    .line 349
    invoke-interface {p1}, Lcom/inmobi/media/j;->getMarkupType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "inmobiJson"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/inmobi/media/j;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/j;->getMarkupType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x3107ab

    if-eq v2, v3, :cond_3

    const v3, 0x49aca1c4    # 1414200.5f

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "htmlUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "inmobiJson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_6

    .line 197
    new-instance v0, Lcom/inmobi/media/cy;

    iget-object v1, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cy;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/j;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    goto :goto_1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Markup Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_7
    new-instance v0, Lcom/inmobi/media/cv;

    iget-object v1, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cv;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/j;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    .line 206
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    iget v0, p0, Lcom/inmobi/media/cw;->e:F

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cu;->a(F)V

    .line 207
    iget-object p1, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    iget-object v0, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/di;)V

    return-void
.end method

.method private static b(Landroid/widget/RelativeLayout;)Z
    .locals 1

    .line 421
    sget v0, Lcom/inmobi/media/i;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/inmobi/media/j;)V
    .locals 1

    .line 237
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/cw;->j:Lcom/inmobi/media/w;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/w;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 149
    sget v2, Lcom/inmobi/media/i;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    return-void

    .line 155
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 156
    sget v0, Lcom/inmobi/media/i;->f:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 160
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    .line 175
    sget v0, Lcom/inmobi/media/i;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 218
    sget v1, Lcom/inmobi/media/i;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 220
    iget-object v1, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/cw;->a(Landroid/widget/RelativeLayout;)V

    .line 225
    iget-object v1, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 428
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/cw;->c()V

    return-void
.end method

.method public static synthetic lambda$3ezIFckS5Xr2YVpdePd6xn1sZVU(Lcom/inmobi/media/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/cw;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/inmobi/media/cu;->e()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/media/u;->b()V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    .line 286
    iput-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    .line 287
    iput-object v0, p0, Lcom/inmobi/media/cw;->h:Landroid/widget/RelativeLayout;

    .line 288
    iput-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/j;

    if-nez p2, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/inmobi/media/cw;->g()V

    return-void

    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 85
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/j$a;->a()V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/cw;->g()V

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :cond_3
    invoke-static {v0, p2}, Lcom/inmobi/media/cw;->a(ILcom/inmobi/media/j;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 102
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/j$a;->a()V

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/media/cw;->g()V

    return-void

    .line 108
    :cond_5
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/cw;->c:Lcom/inmobi/media/j;

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Lcom/inmobi/media/j;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 110
    invoke-direct {p0}, Lcom/inmobi/media/cw;->d()V

    .line 111
    invoke-direct {p0}, Lcom/inmobi/media/cw;->e()V

    .line 112
    invoke-direct {p0, p2}, Lcom/inmobi/media/cw;->b(Lcom/inmobi/media/j;)V

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {p1}, Lcom/inmobi/media/cu;->a()V

    .line 114
    invoke-direct {p0}, Lcom/inmobi/media/cw;->f()V

    .line 115
    invoke-direct {p0, p2}, Lcom/inmobi/media/cw;->c(Lcom/inmobi/media/j;)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/inmobi/media/cw;->a(Lcom/inmobi/media/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 118
    invoke-interface {p2, v0}, Lcom/inmobi/media/j;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 119
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    invoke-interface {p2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/j$a;->a()V

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/media/cw;->g()V

    .line 123
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/di;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/cw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/di;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    if-eqz p1, :cond_2

    .line 1038
    invoke-virtual {v0}, Lcom/inmobi/media/di;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/di;->a()Z

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 335
    iput-object p1, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    return-void

    .line 339
    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    .line 340
    iget-object p1, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz p1, :cond_4

    .line 341
    invoke-virtual {p1}, Lcom/inmobi/media/cu;->g()V

    .line 343
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/cw;->b()V

    return-void
.end method

.method final a(Lcom/inmobi/media/j;)V
    .locals 1

    .line 243
    instance-of v0, p1, Lcom/inmobi/media/q;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lcom/inmobi/media/q;

    invoke-virtual {p1}, Lcom/inmobi/media/q;->getListener()Lcom/inmobi/media/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/u;->setUserLeftApplicationListener(Lcom/inmobi/media/t;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/il;->b(Landroid/content/Context;)Lcom/inmobi/media/il$a;

    move-result-object v0

    .line 1434
    iget-object v1, p0, Lcom/inmobi/media/cw;->i:Lcom/inmobi/media/di;

    invoke-virtual {v1}, Lcom/inmobi/media/di;->a()Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 2303
    iget v0, v0, Lcom/inmobi/media/il$a;->a:I

    int-to-float v0, v0

    .line 359
    iget v1, p0, Lcom/inmobi/media/cw;->e:F

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 360
    invoke-direct {p0, v0, v2}, Lcom/inmobi/media/cw;->a(II)V

    return-void

    .line 2307
    :cond_1
    iget v0, v0, Lcom/inmobi/media/il$a;->b:I

    int-to-float v0, v0

    .line 362
    iget v1, p0, Lcom/inmobi/media/cw;->e:F

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 363
    invoke-direct {p0, v2, v0}, Lcom/inmobi/media/cw;->a(II)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-eqz v0, :cond_0

    .line 399
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3405
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    if-eqz v0, :cond_2

    .line 3406
    invoke-virtual {v0}, Lcom/inmobi/media/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3407
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3408
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3410
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    invoke-virtual {v0}, Lcom/inmobi/media/u;->b()V

    const/4 v0, 0x0

    .line 3411
    iput-object v0, p0, Lcom/inmobi/media/cw;->d:Lcom/inmobi/media/u;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3413
    iput v0, p0, Lcom/inmobi/media/cw;->e:F

    .line 3414
    iget-object v1, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    if-eqz v1, :cond_3

    .line 3415
    invoke-virtual {v1, v0}, Lcom/inmobi/media/cu;->a(F)V

    .line 3416
    iget-object v0, p0, Lcom/inmobi/media/cw;->b:Lcom/inmobi/media/cu;

    invoke-virtual {v0}, Lcom/inmobi/media/cu;->g()V

    :cond_3
    return-void
.end method
