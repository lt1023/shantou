.class public Lcom/five_corp/ad/internal/beacon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d$a;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/beacon/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/g;->a:Lcom/five_corp/ad/internal/beacon/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 4

    iget-object p3, p0, Lcom/five_corp/ad/internal/beacon/g;->a:Lcom/five_corp/ad/internal/beacon/k;

    check-cast p3, Lcom/five_corp/ad/b;

    .line 1
    iget-object v0, p3, Lcom/five_corp/ad/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object p2, Lcom/five_corp/ad/internal/j;->O3:Lcom/five_corp/ad/internal/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CurrentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/five_corp/ad/b;->o:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p3, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object p2, Lcom/five_corp/ad/internal/j;->z3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p3, p1, v3}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object v1, v1, Lcom/five_corp/ad/s;->z:Lcom/five_corp/ad/internal/util/b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    .line 3
    :try_start_1
    iput-wide v1, v0, Lcom/five_corp/ad/internal/context/e;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 4
    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->b:Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-virtual {p3, v1, p1, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    iget-object p2, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/a;->E:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p2, p1, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->c:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p3, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p1, p3, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p1, p1, Lcom/five_corp/ad/s;->o:Lcom/five_corp/ad/b0;

    iget-object p2, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b0;->a(Ljava/util/Collection;)V

    .line 6
    iget-object p1, p3, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p1, p1, Lcom/five_corp/ad/s;->w:Lcom/five_corp/ad/i;

    invoke-virtual {p1}, Lcom/five_corp/ad/i;->a()V

    iget-object p1, p3, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 7
    iget-object p2, p1, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance p3, Lcom/five_corp/ad/internal/p;

    invoke-direct {p3, p1}, Lcom/five_corp/ad/internal/p;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
