.class public Lcom/fyber/inneractive/sdk/renderers/m;
.super Lcom/fyber/inneractive/sdk/flow/t;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/t<",
        "Lcom/fyber/inneractive/sdk/flow/z;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;",
        "Lcom/fyber/inneractive/sdk/player/controller/s;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/n;

.field public final H:Lcom/fyber/inneractive/sdk/player/c$c;

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public J:Z

.field public K:Z

.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/g;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 41
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/m$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/m$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/m;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Lcom/fyber/inneractive/sdk/player/c$c;

    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Z

    .line 78
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Z

    return v0
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

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

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

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
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "endcard"

    .line 3
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/f;->a:Ljava/util/Map;

    const-string v3, "endcard_cr"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "endcard_ci"

    const-wide/16 v6, 0x3

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/f;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v1, "vast_endcard_x_delay"

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_8

    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v1, v2, :cond_8

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "endcard_x_btn_delay_iv"

    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "endcard_x_btn_delay_rv"

    .line 33
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    goto :goto_6

    .line 35
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v5

    .line 37
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/f;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/f;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    move-wide v0, v6

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_8

    const-wide/16 v2, 0x5

    cmp-long v5, v0, v2

    if-gtz v5, :cond_8

    .line 39
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->u:Z

    move-wide v6, v0

    .line 66
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_9

    mul-long v3, v6, v1

    .line 67
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(J)V

    :cond_9
    mul-long v6, v6, v1

    return-wide v6
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->wasDismissedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->o:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->s:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 5
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    :cond_1
    return-void
.end method

.method public a(J)J
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->u:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 160
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 161
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string p2, "vast_endcard_x_fallback_delay"

    const-wide/16 v0, 0xc

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 164
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

.method public a(Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->Q()V

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/z;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 85
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 90
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->Q()V

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 100
    sget-object v1, Lcom/fyber/inneractive/sdk/util/e;->f:Lcom/fyber/inneractive/sdk/util/e;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/e;->e:Lcom/fyber/inneractive/sdk/util/e;

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 103
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 105
    :goto_1
    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 111
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/e0$a;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    if-eq p2, v0, :cond_3

    .line 112
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/z;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    const-string v0, "EVENT_CLICK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz p2, :cond_3

    const-string v1, "EVENT_TRACKING"

    .line 114
    invoke-virtual {p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Internal SDK Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->C()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->C:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 9
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 12
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz p2, :cond_3

    .line 28
    check-cast p2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 29
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p2, :cond_4

    .line 35
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/j;->h()V

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/z;

    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_9

    .line 42
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 44
    check-cast v2, Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/c;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>(Lcom/fyber/inneractive/sdk/player/i;)V

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 47
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/renderers/c;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/player/ui/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/z;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/n;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/b;->d(Z)V

    .line 50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/c;->b()V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->I:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->G:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->H:Lcom/fyber/inneractive/sdk/player/c$c;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/n;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    goto :goto_4

    :cond_8
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 59
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 166
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 168
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_0

    const-string p1, "EVENT_TRACKING"

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/k;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->K:Z

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 117
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz v1, :cond_2

    .line 119
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->J()V

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    new-array v2, v1, [Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 126
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "endcard"

    .line 127
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    const-string v2, "dsos"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 129
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/z;)Z
    .locals 3

    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 136
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 139
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/g;

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g;-><init>()V

    .line 144
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_4

    .line 146
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 147
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 150
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    if-ne v0, v2, :cond_4

    .line 151
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 152
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "countdown_iv"

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    const-string v0, "countdown_rv"

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/m;->a(Lcom/fyber/inneractive/sdk/flow/z;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Z

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->c()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->B:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->P()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/g;->destroy()V

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    .line 19
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->D:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->Q()V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->J:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->w:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->w:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->t:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->t:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/t;->d(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/t;->e(Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->D()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/m;->P()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/q;->a()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->o()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->b()V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/a0;->onCompleted()V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/enums/a;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->E:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->H()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->J()V

    :cond_4
    return-void
.end method

.method public onPlayerError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/a0;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/a0;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->C()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/t;->t()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->x:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/m;->y:Lcom/fyber/inneractive/sdk/player/ui/g;

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/player/i;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/i;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->q:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
