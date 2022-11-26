.class public final Lcom/ogury/core/internal/OguryBroadcastEventBus;
.super Ljava/lang/Object;
.source "OguryBroadcastEventBus.kt"

# interfaces
.implements Lcom/ogury/core/internal/OguryEventBus;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/core/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private final sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;-><init>(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ogury/core/internal/b;

    .line 13
    invoke-virtual {v6}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/core/internal/b;

    .line 15
    invoke-direct {p0, v3, p2, v0, v1}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lcom/ogury/core/internal/g;->a:Lcom/ogury/core/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/ogury/core/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/ogury/core/internal/b;-><init>(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Lcom/ogury/core/internal/g;->a:Lcom/ogury/core/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    new-instance v2, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;Lcom/ogury/core/internal/OguryEventCallback;Ljava/lang/String;)V

    check-cast v2, Lcom/ogury/core/internal/af;

    invoke-static {v1, v2}, Lcom/ogury/core/internal/k;->a(Ljava/util/List;Lcom/ogury/core/internal/af;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
