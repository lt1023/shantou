.class public abstract Lcom/fyber/inneractive/sdk/flow/t;
.super Lcom/fyber/inneractive/sdk/flow/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/k;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/l<",
        "TAdContent;TEvents",
        "Listener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;"
    }
.end annotation


# instance fields
.field public l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/fyber/inneractive/sdk/util/x0;

.field public o:Ljava/lang/Runnable;

.field public p:Lcom/fyber/inneractive/sdk/util/x0;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/util/a;

.field public w:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->r:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->u:Z

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->r:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    return-void
.end method

.method public abstract I()Z
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->s:J

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/t;->b(Lcom/fyber/inneractive/sdk/flow/k;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->s:J

    .line 11
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-direct {v4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/t;J)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/t;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%senabling close with delay %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseCountdown()V

    .line 19
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->s:J

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/t$a;-><init>(Lcom/fyber/inneractive/sdk/flow/t;JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->w:Landroid/os/CountDownTimer;

    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->O()V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()J
.end method

.method public abstract N()Z
.end method

.method public O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->r:Z

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->s:J

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/t$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/t$b;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->c()V

    :cond_0
    return-void
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%srenderAd called with a null activity!"

    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%sYou must set the spot to render before calling renderAd"

    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->l:Lcom/fyber/inneractive/sdk/network/p;

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->l:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 11
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 12
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 14
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 16
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fyber_close_enabled"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 20
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->o:Ljava/lang/Runnable;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->w:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->w:Landroid/os/CountDownTimer;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_4

    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_5

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    .line 32
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/l;->destroy()V

    return-void
.end method

.method public e(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->n:Lcom/fyber/inneractive/sdk/network/p;

    .line 4
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->n:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 9
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 12
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    .line 13
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 15
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 17
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "is_endcard"

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->N()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 21
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->L()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/t;->K()I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseButton(ZII)V

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 6
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->b()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/x0;->a()V

    :cond_1
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
