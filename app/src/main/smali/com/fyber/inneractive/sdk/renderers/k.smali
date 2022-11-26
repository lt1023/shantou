.class public Lcom/fyber/inneractive/sdk/renderers/k;
.super Lcom/fyber/inneractive/sdk/flow/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/t<",
        "Lcom/fyber/inneractive/sdk/flow/v;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/fyber/inneractive/sdk/util/x0;

.field public G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public H:Z

.field public I:Z

.field public J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public K:Lcom/fyber/inneractive/sdk/util/m0;

.field public x:Lcom/fyber/inneractive/sdk/web/d$f;

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z

    return p1
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->t:Z

    return p1
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    const-string v2, "close_clickable_area_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    const-string v2, "close_visible_size_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public M()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0x1f

    const/16 v3, 0x1e

    const-string v4, "rewarded_mraid_delay"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v1, "mraid_x_delay"

    const-wide/16 v3, 0x2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    return-wide v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sprovide reward called"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sreward was already provided"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sreward sent"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->f:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->H()V

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->I:Z

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    const/16 v2, 0x11

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)J
    .locals 4

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 70
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string p2, "mraid_x_fallback_delay"

    const-wide/16 v0, 0xd

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 74
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/v;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-eqz p2, :cond_1

    .line 8
    move-object v4, p2

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/v;

    .line 9
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/v;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 10
    :goto_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_a

    .line 11
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/v;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/j;->h()V

    .line 13
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 18
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/util/m0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/util/m0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/m0;

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p2, :cond_8

    .line 24
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/e$c;->a:Lcom/fyber/inneractive/sdk/measurement/e$c;

    invoke-virtual {p2, p1, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/e$c;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/v;

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 31
    iget p2, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 33
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v1, 0x12c

    if-ne p2, v1, :cond_3

    const/16 v1, 0xfa

    if-eq p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x258

    if-ne p2, v1, :cond_5

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 34
    :cond_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->C:Z

    if-eqz v3, :cond_6

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n;->a(F)I

    move-result p2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n;->a(F)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lcom/fyber/inneractive/sdk/web/d;->setAdDefaultSize(II)V

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/d$f;

    if-nez p1, :cond_7

    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/d$f;

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/a;->setListener(Lcom/fyber/inneractive/sdk/web/y;)V

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->Q()V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/v;

    .line 45
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/web/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_9

    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "rewarded_mraid_delay"

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 53
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/x0;

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/k$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/k$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    .line 55
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/x0;->c()V

    goto :goto_3

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    aput-object p2, p1, v3

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 63
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 67
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->J:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->Q()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/e$c;->b:Lcom/fyber/inneractive/sdk/measurement/e$c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/e$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/v;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->A:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Lcom/fyber/inneractive/sdk/web/d$f;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/x0;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->destroy()V

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->P()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->B:Z

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/m0;

    if-eqz v0, :cond_7

    .line 7
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/m0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/m0;->d:J

    invoke-static {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/util/d0;->a(JJ)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/m0;->b:J

    .line 12
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/m0;->c:J

    .line 13
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/m0;->d:J

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 16
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->m:Lcom/fyber/inneractive/sdk/network/p;

    if-eqz v0, :cond_4

    .line 17
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 21
    :goto_3
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 23
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v0, v5

    aput-object v2, v0, v1

    .line 26
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 27
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_8

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    :cond_8
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->o()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/m0;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/m0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/m0;->b:J

    .line 9
    :cond_1
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/m0;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/m0;->c:J

    sub-long/2addr v1, v5

    .line 11
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/m0;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/m0;->d:J

    .line 12
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/m0;->c:J

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->F:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->K:Lcom/fyber/inneractive/sdk/util/m0;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/m0;->c:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->P()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->H:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->q:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
