.class public Lcom/fyber/inneractive/sdk/dv/rewarded/c;
.super Lcom/fyber/inneractive/sdk/flow/t;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/interstitial/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/t<",
        "Lcom/fyber/inneractive/sdk/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;",
        "Lcom/fyber/inneractive/sdk/dv/interstitial/a;"
    }
.end annotation


# instance fields
.field public x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/a;

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p0, p2}, Lcom/fyber/inneractive/sdk/a;->a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V

    return-void

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sad content is null aborting"

    .line 10
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Ad content is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sYou must pass activity in order to show rewarded"

    .line 14
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No activity context"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->C()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->y:Z

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/c;->x:Lcom/fyber/inneractive/sdk/interfaces/c$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->H()V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->D()V

    return-void
.end method
