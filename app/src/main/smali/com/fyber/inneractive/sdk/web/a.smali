.class public abstract Lcom/fyber/inneractive/sdk/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/b;
.implements Lcom/fyber/inneractive/sdk/util/g0$e;
.implements Lcom/fyber/inneractive/sdk/web/c$a;
.implements Lcom/fyber/inneractive/sdk/web/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/a$g;,
        Lcom/fyber/inneractive/sdk/web/a$e;,
        Lcom/fyber/inneractive/sdk/web/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/web/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/web/b;",
        "Lcom/fyber/inneractive/sdk/util/g0$e;",
        "Lcom/fyber/inneractive/sdk/web/c$a;",
        "Lcom/fyber/inneractive/sdk/web/s$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/c;

.field public c:Lcom/fyber/inneractive/sdk/web/m;

.field public d:Lcom/fyber/inneractive/sdk/web/n;

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/a$f;

.field public g:Lcom/fyber/inneractive/sdk/web/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/a$e;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:J

.field public q:J

.field public r:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public v:Lcom/fyber/inneractive/sdk/flow/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/a;->h:F

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->i:Landroid/graphics/Rect;

    .line 138
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/a;->k:Z

    .line 139
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/web/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 140
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/a;->e:Z

    .line 143
    new-instance p1, Lcom/fyber/inneractive/sdk/web/a$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/a$a;-><init>(Lcom/fyber/inneractive/sdk/web/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->n:Ljava/lang/Runnable;

    .line 152
    new-instance p1, Lcom/fyber/inneractive/sdk/web/a$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/a$b;-><init>(Lcom/fyber/inneractive/sdk/web/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/web/c;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/web/c;
    .locals 1

    .line 62
    new-instance v0, Lcom/fyber/inneractive/sdk/web/c;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
    .locals 0

    .line 69
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/a;->h:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    :cond_0
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/a;->h:F

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0$d;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/g0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/g0$e;)V

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/web/c;->setTapListener(Lcom/fyber/inneractive/sdk/web/s$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->f:Lcom/fyber/inneractive/sdk/web/a$f;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/a$f;->a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/a$f;J)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/a;->f:Lcom/fyber/inneractive/sdk/web/a$f;

    .line 2
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/web/a;->p:J

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p5, Lcom/fyber/inneractive/sdk/web/a$c;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/web/a$c;-><init>(Lcom/fyber/inneractive/sdk/web/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/a;->r:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 50
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/a;->e()V

    return-void

    .line 52
    :catchall_0
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/a$e;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    .line 75
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/a;->j:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    .line 77
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/a$e;->d()V

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/a;->d()V

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/a;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    .line 83
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 85
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    .line 89
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 93
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v1, "click_timeout"

    const/16 v2, 0x3e8

    .line 95
    invoke-virtual {p1, v1, v2, v2}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p1

    .line 96
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 97
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 99
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 100
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :cond_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    .line 103
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/a$e;->d()V

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/c;->setTapListener(Lcom/fyber/inneractive/sdk/web/s$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController resetClick()"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/a;->j:Z

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/a;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IAWebViewController: Starting load timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/a;->q:J

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/web/a$d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/a$d;-><init>(Lcom/fyber/inneractive/sdk/web/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->o:Ljava/lang/Runnable;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 6
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/web/a;->p:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    return-void
.end method
