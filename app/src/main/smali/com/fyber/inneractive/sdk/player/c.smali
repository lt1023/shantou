.class public abstract Lcom/fyber/inneractive/sdk/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g$f;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c$d;,
        Lcom/fyber/inneractive/sdk/player/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/controller/g;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/fyber/inneractive/sdk/flow/z;

.field public g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public h:Lcom/fyber/inneractive/sdk/measurement/a;

.field public i:Lcom/fyber/inneractive/sdk/measurement/f;

.field public j:Lcom/fyber/inneractive/sdk/player/g;

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/fyber/inneractive/sdk/util/r;

.field public n:Lcom/fyber/inneractive/sdk/util/r$a;

.field public o:Z

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/fyber/inneractive/sdk/player/h;

.field public u:I

.field public v:Lcom/fyber/inneractive/sdk/model/vast/m;

.field public w:Lcom/fyber/inneractive/sdk/player/controller/g$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c;->j:Lcom/fyber/inneractive/sdk/player/g;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 16
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 22
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c;->q:Z

    .line 24
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c;->r:Z

    .line 25
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 677
    new-instance p2, Lcom/fyber/inneractive/sdk/player/c$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/player/c$b;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c;->w:Lcom/fyber/inneractive/sdk/player/controller/g$d;

    .line 678
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    .line 679
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 680
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->b()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/c;)I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz p0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p0, :cond_0

    .line 35
    check-cast p0, Lcom/fyber/inneractive/sdk/response/g;

    .line 36
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/b;

    invoke-direct {v4, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Ljava/lang/String;J)V

    invoke-direct {v3, v4, v0}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    .line 20
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/config/b0;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p2, :cond_1

    return v1

    .line 37
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 38
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz p0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 40
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_2

    .line 41
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager:: cancelBufferTimeout - running timeout runnable cancelled"

    .line 25
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    .line 30
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "IMediaPlayerFlowManager:: startBufferTimeout called with %d m/sec"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 8
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/c$d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    .line 11
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    const-string v4, "use_fmp_cache_mechanism"

    .line 3
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed creating exo player"

    .line 8
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/a;

    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 15
    :cond_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 16
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->w:Lcom/fyber/inneractive/sdk/player/controller/g$d;

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->f:Lcom/fyber/inneractive/sdk/player/controller/g$d;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c;->k:Z

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Lcom/fyber/inneractive/sdk/player/controller/c;
.end method

.method public e(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/p;->d:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 8
    :goto_1
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 10
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 11
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    const-string v3, "waudio"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "url"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "bitrate"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 17
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "mime"

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "na"

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "delivery"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 24
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "media_file_index"

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    const-string v0, "player"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 27
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object p1

    .line 28
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract f()Lcom/fyber/inneractive/sdk/model/vast/c;
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V

    :cond_2
    :goto_1
    return-void
.end method
