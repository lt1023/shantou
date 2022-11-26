.class public Lcom/inmobi/media/cy;
.super Lcom/inmobi/media/cu;
.source "JsonMarkupAdHandler.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/inmobi/media/j;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/inmobi/media/fm;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/j;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/j;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p3}, Lcom/inmobi/media/cu;-><init>(Landroid/widget/RelativeLayout;)V

    .line 31
    const-class v0, Lcom/inmobi/media/cy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cy;->a:Ljava/lang/String;

    const-string v0, "InMobi"

    .line 32
    iput-object v0, p0, Lcom/inmobi/media/cy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/inmobi/media/cy;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/media/cy;->h:Z

    .line 46
    iput-object p1, p0, Lcom/inmobi/media/cy;->c:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    .line 48
    iput-object p3, p0, Lcom/inmobi/media/cy;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cy;)Lcom/inmobi/media/j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    return-object p0
.end method

.method private a(Lcom/inmobi/media/bw;)V
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/media/j$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error while finishing fullscreen view"

    .line 292
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/cy;)Lcom/inmobi/media/fm;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/inmobi/media/cy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 330
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getPlacementType()B

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/cy;->e:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ca;

    .line 1284
    iget-object v2, v1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 2246
    iget-object v2, v2, Lcom/inmobi/media/bw;->c:Lcom/inmobi/media/bx;

    .line 3136
    iget-object v2, v2, Lcom/inmobi/media/bx;->a:Landroid/graphics/Point;

    .line 58
    iget-object v3, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v3}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v3

    .line 3322
    iget-boolean v4, v1, Lcom/inmobi/media/ca;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/inmobi/media/cy;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4, v6}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v5, v3, Lcom/inmobi/media/o;

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 73
    invoke-interface {v3}, Lcom/inmobi/media/j;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/fn;

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    .line 76
    invoke-virtual {v3}, Lcom/inmobi/media/fm;->requestFocus()Z

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    invoke-virtual {v3}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cj;

    .line 4295
    iget-object v5, v3, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v5, :cond_2

    .line 5295
    iget-object v5, v3, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 79
    check-cast v5, Lcom/inmobi/media/cj;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/cj;->a(Lcom/inmobi/media/cj;)V

    :cond_2
    const-string v5, "placementType"

    if-nez v0, :cond_3

    .line 5418
    iget-object v0, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 83
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 82
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6418
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 86
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 85
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v2, p0, Lcom/inmobi/media/cy;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7299
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 8289
    iget-byte v1, v1, Lcom/inmobi/media/ca;->a:B

    if-eq v1, v7, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 7319
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    .line 7323
    :cond_7
    :goto_2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_8

    .line 7324
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8468
    iget-object v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    if-eqz v1, :cond_8

    .line 8469
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/cx;

    invoke-virtual {v0, v6}, Lcom/inmobi/media/cx;->a(I)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic a(F)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/inmobi/media/cu;->a(F)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/inmobi/media/di;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/di;)V

    return-void
.end method

.method final b()V
    .locals 7

    const-string v0, "time"

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getAdConfig()Lcom/inmobi/media/ft;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v2}, Lcom/inmobi/media/j;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 106
    iget-object v3, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v3, v3, Lcom/inmobi/media/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    invoke-virtual {v3}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cj;

    if-eqz v3, :cond_1

    .line 9281
    iget-object v1, v1, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 9601
    iget-object v5, v1, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iget v5, v5, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    .line 10177
    iget-object v6, v3, Lcom/inmobi/media/cj;->G:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10178
    iget-object v3, v3, Lcom/inmobi/media/cj;->G:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10605
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/ft$m;->video:Lcom/inmobi/media/ft$l;

    iput v5, v0, Lcom/inmobi/media/ft$l;->impressionMinTimeViewed:I

    .line 113
    invoke-virtual {v2, v4}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v0, v0, Lcom/inmobi/media/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 117
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 122
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/j$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/media/j$a;->a()V

    .line 134
    :cond_4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method final c()V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v0, v0, Lcom/inmobi/media/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v2, p0, Lcom/inmobi/media/cy;->g:Z

    if-eqz v2, :cond_0

    .line 148
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/cy$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/media/cy$1;-><init>(Lcom/inmobi/media/cy;Lcom/inmobi/media/cj;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v2}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    :try_start_0
    iget-boolean v2, p0, Lcom/inmobi/media/cy;->h:Z

    if-nez v2, :cond_2

    .line 172
    iput-boolean v1, p0, Lcom/inmobi/media/cy;->h:Z

    .line 173
    iget-object v1, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v1}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/media/j$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v2, v0, Lcom/inmobi/media/n;

    if-eqz v2, :cond_2

    .line 181
    :try_start_1
    iget-boolean v2, p0, Lcom/inmobi/media/cy;->h:Z

    if-nez v2, :cond_2

    .line 182
    iput-boolean v1, p0, Lcom/inmobi/media/cy;->h:Z

    .line 183
    invoke-interface {v0}, Lcom/inmobi/media/j;->getFullScreenEventsListener()Lcom/inmobi/media/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/j$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/inmobi/media/cy;->g:Z

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/inmobi/media/cy;->g:Z

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->pause()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .line 11343
    iget-object v0, p0, Lcom/inmobi/media/cy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 11344
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_0

    .line 11345
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11454
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v2, v0, Lcom/inmobi/media/o;

    if-eqz v2, :cond_1

    .line 205
    check-cast v0, Lcom/inmobi/media/o;

    .line 206
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_6

    .line 208
    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 210
    invoke-direct {p0, v0}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/bw;)V

    goto :goto_2

    .line 212
    :cond_1
    instance-of v0, v0, Lcom/inmobi/media/n;

    if-eqz v0, :cond_6

    .line 213
    invoke-direct {p0, v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/bw;)V

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v2, v0, Lcom/inmobi/media/o;

    if-eqz v2, :cond_4

    .line 217
    check-cast v0, Lcom/inmobi/media/o;

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    if-eqz v1, :cond_5

    .line 219
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cj;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-ne v2, v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->e()V

    .line 224
    :cond_3
    invoke-direct {p0, v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/bw;)V

    goto :goto_1

    .line 227
    :cond_4
    instance-of v0, v0, Lcom/inmobi/media/n;

    if-eqz v0, :cond_5

    .line 228
    invoke-direct {p0, v1}, Lcom/inmobi/media/cy;->a(Lcom/inmobi/media/bw;)V

    .line 230
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-static {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 233
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v0}, Lcom/inmobi/media/j;->destroy()V

    return-void
.end method

.method final f()V
    .locals 7

    const-string v0, "isFullScreen"

    const-string v1, "didRequestFullScreen"

    .line 238
    iget-object v2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    invoke-interface {v2}, Lcom/inmobi/media/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/cy;->d:Lcom/inmobi/media/j;

    instance-of v3, v2, Lcom/inmobi/media/o;

    if-eqz v3, :cond_9

    .line 243
    check-cast v2, Lcom/inmobi/media/o;

    if-eqz v2, :cond_8

    .line 245
    invoke-virtual {v2}, Lcom/inmobi/media/o;->i()Lcom/inmobi/media/ca;

    move-result-object v3

    .line 12293
    iget-boolean v3, v3, Lcom/inmobi/media/ca;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 12336
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/cy;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 12337
    instance-of v4, v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 12338
    check-cast v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 12458
    iput-boolean v5, v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Z

    .line 249
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    if-eqz v3, :cond_7

    .line 250
    invoke-virtual {v3}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cj;

    if-eqz v3, :cond_6

    .line 253
    invoke-virtual {v2}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v4

    if-ne v5, v4, :cond_3

    .line 254
    iget-object v4, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    invoke-virtual {v4}, Lcom/inmobi/media/fm;->e()V

    .line 13418
    :cond_3
    :try_start_0
    iget-object v4, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 257
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14418
    iget-object v4, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v5, "seekPosition"

    .line 258
    iget-object v6, p0, Lcom/inmobi/media/cy;->f:Lcom/inmobi/media/fm;

    invoke-virtual {v6}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15561
    iget-boolean v4, v2, Lcom/inmobi/media/n;->j:Z

    if-nez v4, :cond_5

    .line 16418
    iget-object v4, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 14620
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17418
    iget-object v4, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 14621
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18295
    iget-object v4, v3, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v4, :cond_4

    .line 19295
    iget-object v4, v3, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 19418
    iget-object v4, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 14624
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14626
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/o;->b()V

    .line 20418
    iget-object v1, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 14627
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in closing video"

    .line 264
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_6
    return-void

    .line 270
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/media/cy;->h()V

    :cond_8
    return-void

    .line 273
    :cond_9
    instance-of v0, v2, Lcom/inmobi/media/n;

    if-eqz v0, :cond_c

    .line 274
    check-cast v2, Lcom/inmobi/media/n;

    if-eqz v2, :cond_b

    .line 276
    invoke-virtual {v2}, Lcom/inmobi/media/n;->i()Lcom/inmobi/media/ca;

    move-result-object v0

    .line 21293
    iget-boolean v0, v0, Lcom/inmobi/media/ca;->b:Z

    if-eqz v0, :cond_a

    return-void

    .line 279
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/media/n;->b()V

    return-void

    .line 281
    :cond_b
    invoke-direct {p0}, Lcom/inmobi/media/cy;->h()V

    :cond_c
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/inmobi/media/cu;->g()V

    return-void
.end method
