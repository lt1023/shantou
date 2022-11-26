.class public Lcom/five_corp/ad/internal/movie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/t;
.implements Lcom/five_corp/ad/internal/movie/partialcache/p$a;
.implements Lcom/five_corp/ad/internal/movie/partialcache/f$a;
.implements Lcom/five_corp/ad/internal/movie/u$d;
.implements Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;
.implements Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/k$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/movie/t$a;

.field public final d:Lcom/five_corp/ad/internal/cache/i;

.field public final e:J

.field public final f:Lcom/five_corp/ad/internal/view/i;

.field public final g:Lcom/five_corp/ad/internal/movie/u;

.field public final h:Lcom/five_corp/ad/internal/movie/partialcache/p;

.field public final i:Lcom/five_corp/ad/internal/movie/partialcache/f;

.field public final j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

.field public final k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

.field public final l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

.field public final m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

.field public final n:Lcom/five_corp/ad/internal/movie/partialcache/b;

.field public final o:Landroid/os/Handler;

.field public final p:Lcom/five_corp/ad/l;

.field public q:Lcom/five_corp/ad/internal/movie/k$g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/t$a;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/view/i;Lcom/five_corp/ad/internal/movie/u;Landroid/os/Looper;Lcom/five_corp/ad/l;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->a:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v8, Landroid/os/Handler;

    move-object/from16 v6, p7

    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    move-object v1, p1

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->c:Lcom/five_corp/ad/internal/movie/t$a;

    move-object v2, p2

    iput-object v2, v7, Lcom/five_corp/ad/internal/movie/k;->d:Lcom/five_corp/ad/internal/cache/i;

    move-object v3, p3

    iget-object v1, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/l;

    invoke-static {v1}, Lcom/five_corp/ad/internal/movie/k;->a(Lcom/five_corp/ad/internal/ad/l;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/five_corp/ad/internal/movie/k;->e:J

    move-object v1, p5

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->g:Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {v0, p0, v8}, Lcom/five_corp/ad/internal/movie/u;->a(Lcom/five_corp/ad/internal/movie/u$d;Landroid/os/Handler;)V

    new-instance v9, Lcom/five_corp/ad/internal/movie/partialcache/q;

    move-object v0, v9

    move-object/from16 v1, p8

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/movie/partialcache/q;-><init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/movie/partialcache/p$a;Landroid/os/Looper;)V

    iput-object v9, v7, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/f;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/partialcache/f;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/f$a;)V

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->i:Lcom/five_corp/ad/internal/movie/partialcache/f;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;-><init>()V

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/movie/partialcache/video/d;-><init>()V

    iput-object v1, v7, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/b;

    invoke-direct {v2, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/d;Lcom/five_corp/ad/internal/movie/partialcache/video/d;)V

    iput-object v2, v7, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;-><init>(Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/b;Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;)V

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;-><init>(Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/b;Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;)V

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/ad/l;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/32 v0, 0x1e8480

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/five_corp/ad/internal/ad/l;->a:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/movie/partialcache/b;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    iget-wide v2, p0, Lcom/five_corp/ad/internal/movie/k;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/internal/movie/k;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->k:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/five_corp/ad/internal/movie/k$g;->f:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->g:Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/u;->b()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 6
    iget-object v0, p1, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/l;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/view/l;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/c;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/c;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->l:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/five_corp/ad/internal/movie/k$g;->e:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 9
    iget-object v0, p1, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/l;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/view/l;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/c;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/c;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/k;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 4
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public static b(Lcom/five_corp/ad/internal/movie/k;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    invoke-virtual {v0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 2
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    cmp-long p0, v3, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$d;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/k$d;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 27
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->c:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;Landroid/view/Surface;)V

    sget-object p1, Lcom/five_corp/ad/internal/movie/k$g;->d:Lcom/five_corp/ad/internal/movie/k$g;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->f:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;Landroid/view/Surface;)V

    sget-object p1, Lcom/five_corp/ad/internal/movie/k$g;->g:Lcom/five_corp/ad/internal/movie/k$g;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onSurfaceCreate unexpected state: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$f;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/k$f;-><init>(Lcom/five_corp/ad/internal/movie/k;Z)V

    .line 26
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v1, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)Z
    .locals 9

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    invoke-virtual {v0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a(J)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 12
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 13
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-eq v5, v6, :cond_1

    move-object v7, v2

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/movie/partialcache/w;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-ge v6, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/partialcache/e;->d()V

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 15
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v1, v7, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    iget-boolean v1, v7, Lcom/five_corp/ad/internal/movie/partialcache/w;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const/4 v0, 0x1

    .line 17
    :cond_7
    :goto_4
    iget-object v5, p0, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 18
    iget-boolean v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    if-nez v6, :cond_9

    iget-wide v5, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    cmp-long v7, v5, p1

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_f

    .line 19
    iget-object v5, p0, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    check-cast v5, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 20
    iget-object v5, v5, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 21
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v7, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-eq v6, v7, :cond_a

    move-object v8, v2

    goto :goto_9

    :cond_a
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/v;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget-object v7, v5, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/movie/partialcache/w;

    goto :goto_7

    :cond_b
    move-object v8, v2

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-ge v7, v1, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_d

    iget-object v5, v5, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    check-cast v5, Lcom/five_corp/ad/internal/movie/partialcache/e;

    invoke-virtual {v5}, Lcom/five_corp/ad/internal/movie/partialcache/e;->d()V

    :cond_d
    :goto_9
    if-nez v8, :cond_e

    const/4 p1, 0x0

    goto :goto_a

    .line 22
    :cond_e
    iget-object v5, p0, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 23
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v6, v8, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iput-wide v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    iget-boolean v6, v8, Lcom/five_corp/ad/internal/movie/partialcache/w;->f:Z

    if-eqz v6, :cond_7

    iput-boolean v4, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_f
    const/4 p1, 0x1

    :goto_a
    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$b;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/k$b;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    iget-wide v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$c;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/k$c;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->f:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/i;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->c:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->n:Lcom/five_corp/ad/internal/movie/partialcache/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$e;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/k$e;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->i:Lcom/five_corp/ad/internal/movie/partialcache/f;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->c:Z

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/k$a;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k;->i:Lcom/five_corp/ad/internal/movie/partialcache/f;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->a:Landroid/animation/TimeAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->a:Landroid/animation/TimeAnimator;

    :goto_0
    return-void
.end method
