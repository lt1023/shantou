.class public Lcom/five_corp/ad/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/b$b;->a:Lcom/five_corp/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/context/e;)V
    .locals 10

    iget-object v6, p0, Lcom/five_corp/ad/b$b;->a:Lcom/five_corp/ad/b;

    .line 1
    iget-object v0, v6, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    iget-object v1, v6, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v2, p1, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-boolean v2, v2, Lcom/five_corp/ad/internal/context/b;->f:Z

    invoke-static {v0, v1, p1, v6, v2}, Lcom/five_corp/ad/i0;->a(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;Z)Lcom/five_corp/ad/i0;

    move-result-object v7
    :try_end_0
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/five_corp/ad/internal/beacon/j;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v6, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v2, v2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    invoke-direct {v0, v1, v2, v6}, Lcom/five_corp/ad/internal/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/beacon/k;)V

    iput-object v0, v6, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    iget-object v0, v6, Lcom/five_corp/ad/b;->j:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/e;->d:Lcom/five_corp/ad/internal/media_config/d;

    .line 2
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/media_config/d;->f:Lcom/five_corp/ad/internal/soundstate/f;

    .line 3
    new-instance v4, Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v5, v3, Lcom/five_corp/ad/internal/soundstate/a;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v8, v3, Lcom/five_corp/ad/internal/soundstate/a;->b:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object v3, v3, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v4, v5, v8, v1, v3}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/d;)V

    .line 4
    iput-object v4, v0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/soundstate/c;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/soundstate/b;

    invoke-interface {v1, v4}, Lcom/five_corp/ad/internal/soundstate/b;->a(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/five_corp/ad/k;

    invoke-direct {v0, v7}, Lcom/five_corp/ad/k;-><init>(Lcom/five_corp/ad/i0;)V

    iput-object v0, v6, Lcom/five_corp/ad/b;->q:Lcom/five_corp/ad/k;

    invoke-virtual {v6}, Lcom/five_corp/ad/b;->g()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/five_corp/ad/i0;->a(Z)V

    iget-object v0, v6, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/five_corp/ad/internal/ad/format_config/a;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/five_corp/ad/c;

    invoke-direct {v4, v6}, Lcom/five_corp/ad/c;-><init>(Lcom/five_corp/ad/b;)V

    iget-object v0, v6, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/j0;->a(Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    iget-object v0, v6, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    iget-object v1, v9, Lcom/five_corp/ad/internal/ad/format_config/a;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/j0;->a(Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    iget-object v0, v6, Lcom/five_corp/ad/b;->q:Lcom/five_corp/ad/k;

    iget-object v1, v6, Lcom/five_corp/ad/b;->c:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/k;->a(Lcom/five_corp/ad/j;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->k4:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v6, p1, v8}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/five_corp/ad/i0;->h()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->N:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v8

    invoke-static {v2, v3, v1, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_4

    .line 9
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/a;->f:Lcom/five_corp/ad/internal/omid/a$a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    check-cast v2, Lcom/five_corp/ad/internal/omid/b;

    .line 11
    sget-object v3, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    invoke-virtual {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 13
    iget-object v0, p1, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->P:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_5

    .line 16
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 17
    iget-object v1, p1, Lcom/five_corp/ad/internal/omid/a;->f:Lcom/five_corp/ad/internal/omid/a$a;

    iget-object p1, p1, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    check-cast v1, Lcom/five_corp/ad/internal/omid/b;

    .line 18
    sget-object v2, Lcom/five_corp/ad/internal/omid/b$b;->d:Lcom/five_corp/ad/internal/omid/b$b;

    invoke-virtual {v1, v2, p1, v0}, Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V

    .line 19
    :cond_5
    iget-object p1, v6, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, v6, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->P3:Lcom/five_corp/ad/internal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v8}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    monitor-exit p1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v0, v6, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/b;->g:Lcom/five_corp/ad/internal/ad/beacon/b;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, p1, v0, v1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->i:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v6, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p1, v6, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 20
    iget-object v0, p1, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/q;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/q;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/five_corp/ad/internal/i;

    iget-object p1, p1, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {v6, v0}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 8

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/i;->a()Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object v0

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->NO_AD:Lcom/five_corp/ad/FiveAdErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/b$b;->a:Lcom/five_corp/ad/b;

    .line 24
    iget-object v1, v0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v1, v1, Lcom/five_corp/ad/s;->n:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v1

    const-wide/32 v2, 0x1b7740

    iget-object v4, v1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/five_corp/ad/internal/media_config/a;->g:J

    :cond_0
    iget-object v4, v0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v4, v4, Lcom/five_corp/ad/s;->z:Lcom/five_corp/ad/internal/util/b;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lcom/five_corp/ad/internal/cache/m;->c:J

    add-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->w:Lcom/five_corp/ad/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/i;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/b$b;->a:Lcom/five_corp/ad/b;

    .line 28
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method
