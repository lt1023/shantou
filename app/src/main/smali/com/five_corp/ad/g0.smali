.class public Lcom/five_corp/ad/g0;
.super Lcom/five_corp/ad/i0;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/view/i$d;
.implements Lcom/five_corp/ad/internal/movie/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/g0$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/five_corp/ad/m;

.field public final o:Lcom/five_corp/ad/l;

.field public p:Lcom/five_corp/ad/g0$b;

.field public final q:Lcom/five_corp/ad/internal/movie/t;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/five_corp/ad/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/five_corp/ad/i0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/g0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/g0;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/g0;->r:Z

    iget-object v1, p2, Lcom/five_corp/ad/s;->y:Lcom/five_corp/ad/m;

    iput-object v1, p0, Lcom/five_corp/ad/g0;->n:Lcom/five_corp/ad/m;

    iget-object v1, p2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    iput-object v1, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    iput-object p4, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/five_corp/ad/g0;->s:Z

    xor-int/lit8 p4, p5, 0x1

    iput-boolean p4, p0, Lcom/five_corp/ad/g0;->t:Z

    iget-object p4, p0, Lcom/five_corp/ad/i0;->c:Lcom/five_corp/ad/internal/view/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/five_corp/ad/g0;->a(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/view/b;)Lcom/five_corp/ad/internal/movie/t;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    sget-object p1, Lcom/five_corp/ad/g0$b;->b:Lcom/five_corp/ad/g0$b;

    iput-object p1, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/view/b;)Lcom/five_corp/ad/internal/movie/t;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/five_corp/ad/internal/context/e;->g:Lcom/five_corp/ad/internal/cache/k;

    iget-object v2, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/cache/k;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v2

    new-instance v12, Lcom/five_corp/ad/internal/movie/u;

    iget-object v1, v0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    move-object v5, p1

    invoke-direct {v12, p1, v1}, Lcom/five_corp/ad/internal/movie/u;-><init>(Landroid/content/Context;Lcom/five_corp/ad/l;)V

    new-instance v13, Lcom/five_corp/ad/internal/view/i;

    iget-object v9, v3, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v1, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v10, v1, Lcom/five_corp/ad/internal/ad/a;->s:Lcom/five_corp/ad/internal/ad/m;

    move-object v4, v13

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p4

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/five_corp/ad/internal/view/i;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/i$d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/movie/u;)V

    iget-object v1, v3, Lcom/five_corp/ad/internal/context/e;->i:Lcom/five_corp/ad/internal/beacon/f;

    sget-object v4, Lcom/five_corp/ad/internal/beacon/f;->d:Lcom/five_corp/ad/internal/beacon/f;

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/five_corp/ad/s;->h:Lcom/five_corp/ad/internal/handler/a;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/handler/a;->b()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v9, Lcom/five_corp/ad/internal/movie/k;

    iget-object v4, v0, Lcom/five_corp/ad/s;->D:Lcom/five_corp/ad/internal/http/movcache/h;

    iget-object v8, v0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/internal/movie/k;-><init>(Lcom/five_corp/ad/internal/movie/t$a;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/view/i;Lcom/five_corp/ad/internal/movie/u;Landroid/os/Looper;Lcom/five_corp/ad/l;)V

    return-object v9

    :cond_0
    new-instance v0, Lcom/five_corp/ad/internal/exception/b;

    sget-object v1, Lcom/five_corp/ad/internal/j;->A0:Lcom/five_corp/ad/internal/j;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/movie/s;

    move-object v1, p0

    invoke-direct {v0, p0, v2, v13, v12}, Lcom/five_corp/ad/internal/movie/s;-><init>(Lcom/five_corp/ad/internal/movie/t$a;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/view/i;Lcom/five_corp/ad/internal/movie/u;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    iget-boolean v0, v0, Lcom/five_corp/ad/internal/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/g0;->n:Lcom/five_corp/ad/m;

    iget-object v1, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/m;->a(Lcom/five_corp/ad/internal/ad/m;)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/five_corp/ad/g0$b;->a:Lcom/five_corp/ad/g0$b;

    iput-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    .line 3
    iget-object v1, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast v0, Lcom/five_corp/ad/b;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/t;)V
    .locals 13

    iget-object p1, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v0, Lcom/five_corp/ad/g0$b;->e:Lcom/five_corp/ad/g0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onMoviePlayerComplete unexpected state: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/five_corp/ad/g0$b;->g:Lcom/five_corp/ad/g0$b;

    iput-object p1, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast v0, Lcom/five_corp/ad/b;

    .line 10
    iget-object v3, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/context/e;

    if-nez v3, :cond_1

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->F3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    int-to-long v5, p1

    .line 11
    iget-object v4, v4, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/beacon/d;

    .line 12
    iget-boolean v9, v7, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    if-nez v9, :cond_2

    iget-object v9, v7, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v10, v9, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v11, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-eq v10, v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v9, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    sget-object v11, Lcom/five_corp/ad/internal/ad/beacon/h;->d:Lcom/five_corp/ad/internal/ad/beacon/h;

    if-ne v10, v11, :cond_2

    iget-wide v9, v9, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v11, v5, v9

    if-gez v11, :cond_4

    iget-object v9, v7, Lcom/five_corp/ad/internal/beacon/d;->a:Lcom/five_corp/ad/l;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/five_corp/ad/internal/beacon/d;->h:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v11}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, v7, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-wide v11, v11, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v8, "eventThresholdMs is larger than movie duration. ccid = %s, thresholdMs = %d, (estimated) movie duration = %d"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    .line 13
    :cond_4
    iput-boolean v2, v7, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    iget-object v8, v7, Lcom/five_corp/ad/internal/beacon/d;->g:Lcom/five_corp/ad/internal/beacon/d$a;

    iget-object v7, v7, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-interface {v8, v5, v6, v7}, Lcom/five_corp/ad/internal/beacon/d$a;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean v4, v0, Lcom/five_corp/ad/b;->l:Z

    if-nez v4, :cond_6

    iput-boolean v2, v0, Lcom/five_corp/ad/b;->l:Z

    sget-object v4, Lcom/five_corp/ad/internal/ad/beacon/b;->c:Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-virtual {v0, v4, v5, v6}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object v4, Lcom/five_corp/ad/internal/ad/beacon/e;->g:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    .line 15
    :cond_6
    iget-object v4, v0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Lcom/five_corp/ad/l0;->e()V

    :cond_8
    iget-object v4, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 17
    iget-object v5, v4, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v6, Lcom/five_corp/ad/internal/l;

    invoke-direct {v6, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-virtual {v0}, Lcom/five_corp/ad/b;->d()Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/format_config/c;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/format_config/c;->a:Lcom/five_corp/ad/internal/ad/format_config/d;

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/five_corp/ad/internal/ad/format_config/d;->b:Lcom/five_corp/ad/internal/ad/format_config/d;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_b

    if-eq v4, v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/five_corp/ad/b;->a(IZ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/five_corp/ad/b;->a(IZ)V

    :goto_3
    iget-object p1, v0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    if-eqz p1, :cond_c

    .line 19
    iget-object v0, p1, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4}, Lcom/five_corp/ad/j0;->a(III)V

    .line 20
    :cond_c
    iget-object p1, v3, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz p1, :cond_d

    .line 21
    iget-object v0, p1, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 22
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->X:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_d

    .line 24
    iget-object p1, p1, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/g0;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/five_corp/ad/g0;->r:Z

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/internal/movie/t;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result v0

    return v0
.end method

.method public b(Lcom/five_corp/ad/internal/movie/t;)V
    .locals 5

    invoke-interface {p1}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast v0, Lcom/five_corp/ad/b;

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/beacon/j;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/context/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->C3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/b;->i:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->j:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p1, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 7
    iget-object v0, p1, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/w;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/internal/w;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->Y:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/five_corp/ad/i0;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->g()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/movie/t;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->m()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(Lcom/five_corp/ad/internal/movie/t;)V
    .locals 3

    iget-object p1, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v0, Lcom/five_corp/ad/g0$b;->c:Lcom/five_corp/ad/g0$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/five_corp/ad/g0$b;->d:Lcom/five_corp/ad/g0$b;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/five_corp/ad/g0$b;->h:Lcom/five_corp/ad/g0$b;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/five_corp/ad/g0$b;->i:Lcom/five_corp/ad/g0$b;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    iget-boolean v0, p0, Lcom/five_corp/ad/g0;->r:Z

    invoke-interface {p1, v0}, Lcom/five_corp/ad/internal/movie/t;->a(Z)V

    iget-object p1, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast p1, Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->h()V

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onMoviePlayerPrepare unexpected state: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v1, Lcom/five_corp/ad/g0$b;->g:Lcom/five_corp/ad/g0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v1, Lcom/five_corp/ad/g0$b;->e:Lcom/five_corp/ad/g0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/g0;->r:Z

    return v0
.end method

.method public g()V
    .locals 13

    iget-object v0, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-wide v0, v0, Lcom/five_corp/ad/internal/ad/a;->D:D

    invoke-virtual {p0}, Lcom/five_corp/ad/i0;->a()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/five_corp/ad/x;->a(DD)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/five_corp/ad/g0;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/five_corp/ad/g0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v6, Lcom/five_corp/ad/g0$b;->e:Lcom/five_corp/ad/g0$b;

    if-ne v5, v6, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lcom/five_corp/ad/g0$b;->f:Lcom/five_corp/ad/g0$b;

    iput-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->g()V

    goto/16 :goto_2

    :cond_1
    sget-object v7, Lcom/five_corp/ad/g0$b;->d:Lcom/five_corp/ad/g0$b;

    if-ne v5, v7, :cond_4

    if-eqz v0, :cond_4

    iput-object v6, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->a()V

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast v0, Lcom/five_corp/ad/b;

    .line 2
    iget-object v5, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/context/e;

    if-nez v5, :cond_2

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->B3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v5, v7}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v0, v5, v4}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto/16 :goto_2

    :cond_2
    iget-object v7, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v8, v7, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v9, Lcom/five_corp/ad/internal/v;

    invoke-direct {v9, v7}, Lcom/five_corp/ad/internal/v;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v7, v5, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v7, v7, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v5, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 5
    iget-object v8, v5, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 6
    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->T:Ljava/lang/reflect/Method;

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v9, v10, v8, v11}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 7
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_7

    .line 8
    iget-object v4, v5, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_4
    sget-object v7, Lcom/five_corp/ad/g0$b;->f:Lcom/five_corp/ad/g0$b;

    if-ne v5, v7, :cond_6

    if-eqz v0, :cond_6

    iput-object v6, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->a()V

    .line 12
    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result v0

    .line 13
    iget-object v5, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    check-cast v5, Lcom/five_corp/ad/b;

    .line 14
    iget-object v7, v5, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/context/e;

    if-nez v7, :cond_5

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->D3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v4, v7}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v5, v4, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/five_corp/ad/internal/ad/beacon/b;->j:Lcom/five_corp/ad/internal/ad/beacon/b;

    int-to-long v9, v0

    invoke-virtual {v5, v8, v9, v10}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->k:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v5, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object v0, v5, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 15
    iget-object v5, v0, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v8, Lcom/five_corp/ad/internal/x;

    invoke-direct {v8, v0}, Lcom/five_corp/ad/internal/x;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, v7, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v0, :cond_7

    .line 17
    iget-object v5, v0, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 18
    sget-object v7, Lcom/five_corp/ad/internal/omid/c;->Z:Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v4

    .line 19
    iget-boolean v5, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v5, :cond_7

    .line 20
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 21
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object v4, Lcom/five_corp/ad/g0$b;->i:Lcom/five_corp/ad/g0$b;

    if-ne v5, v4, :cond_7

    if-eqz v0, :cond_7

    iput-object v6, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->a()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lcom/five_corp/ad/b;

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/five_corp/ad/b;->a(JD)V

    iget-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    if-ne v0, v6, :cond_11

    iget-object v0, p0, Lcom/five_corp/ad/g0;->u:Lcom/five_corp/ad/g;

    .line 24
    iget-object v2, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v2}, Lcom/five_corp/ad/internal/movie/t;->d()I

    move-result v2

    .line 25
    check-cast v0, Lcom/five_corp/ad/b;

    .line 26
    iget-object v3, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/context/e;

    if-nez v3, :cond_8

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->E3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    int-to-long v5, v2

    .line 27
    iget-object v4, v4, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/beacon/d;

    .line 28
    iget-boolean v8, v7, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    if-nez v8, :cond_9

    iget-object v8, v7, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v10, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-eq v9, v10, :cond_a

    goto :goto_3

    :cond_a
    iget-object v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    sget-object v10, Lcom/five_corp/ad/internal/ad/beacon/h;->d:Lcom/five_corp/ad/internal/ad/beacon/h;

    if-ne v9, v10, :cond_b

    iget-wide v9, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_9

    .line 29
    iput-boolean v1, v7, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    iget-object v7, v7, Lcom/five_corp/ad/internal/beacon/d;->g:Lcom/five_corp/ad/internal/beacon/d$a;

    invoke-interface {v7, v5, v6, v8}, Lcom/five_corp/ad/internal/beacon/d$a;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    goto :goto_3

    .line 30
    :cond_b
    iget-boolean v9, v7, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    if-eqz v9, :cond_c

    iget-wide v9, v7, Lcom/five_corp/ad/internal/beacon/d;->c:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_c

    sub-long v9, v5, v9

    iget-wide v11, v7, Lcom/five_corp/ad/internal/beacon/d;->d:J

    add-long/2addr v11, v9

    iput-wide v11, v7, Lcom/five_corp/ad/internal/beacon/d;->d:J

    goto :goto_4

    :cond_c
    iput-boolean v1, v7, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    :goto_4
    iget-wide v9, v7, Lcom/five_corp/ad/internal/beacon/d;->d:J

    iget-wide v11, v8, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v8, v9, v11

    if-ltz v8, :cond_d

    invoke-virtual {v7, v9, v10}, Lcom/five_corp/ad/internal/beacon/d;->a(J)V

    :cond_d
    iput-wide v5, v7, Lcom/five_corp/ad/internal/beacon/d;->c:J

    goto :goto_3

    .line 31
    :cond_e
    iget-object v1, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    if-eqz v2, :cond_f

    iget-object v4, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/five_corp/ad/j0;->a(II)V

    :cond_f
    iget-object v0, v0, Lcom/five_corp/ad/b;->p:Lcom/five_corp/ad/l0;

    if-eqz v0, :cond_11

    iget-object v2, v3, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    iget-object v3, v0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v3, :cond_10

    .line 33
    iget-object v3, v3, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v3, v1, v2}, Lcom/five_corp/ad/j0;->a(II)V

    .line 34
    :cond_10
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/j0;->a(II)V

    :cond_11
    :goto_5
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/g0$b;->h:Lcom/five_corp/ad/g0$b;

    iput-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/g0;->s:Z

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->e()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/g0;->s:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/five_corp/ad/g0;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/g0;->s:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/g0;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/i0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/g0$a;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/g0$a;-><init>(Lcom/five_corp/ad/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    sget-object v1, Lcom/five_corp/ad/g0$b;->b:Lcom/five_corp/ad/g0$b;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "prepareOnVisibilityChange unexpected state: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/five_corp/ad/g0$b;->c:Lcom/five_corp/ad/g0$b;

    iput-object v0, p0, Lcom/five_corp/ad/g0;->p:Lcom/five_corp/ad/g0$b;

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/five_corp/ad/i0;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->m()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/five_corp/ad/i0;->onDetachedFromWindow()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/g0;->q:Lcom/five_corp/ad/internal/movie/t;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/g0;->o:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/g0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/i0;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->m()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/five_corp/ad/g0;->m()V

    :cond_0
    return-void
.end method
