.class public Lcom/five_corp/ad/internal/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/five_corp/ad/internal/storage/e;

.field public b:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/cache/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/storage/e;

    new-instance p1, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/j;->b:Lcom/five_corp/ad/internal/util/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/j;->b:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/k;

    .line 1
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/cache/k;->b:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/j;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/m;

    invoke-static {v2}, Lcom/five_corp/ad/internal/storage/q;->a(Lcom/five_corp/ad/internal/ad/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/storage/e;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/i;

    .line 4
    iget-object v3, v2, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, v2, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v4, :cond_4

    monitor-exit v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/five_corp/ad/internal/cache/i;->f:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    new-instance v4, Lcom/five_corp/ad/internal/cache/h;

    invoke-direct {v4, v2}, Lcom/five_corp/ad/internal/cache/h;-><init>(Lcom/five_corp/ad/internal/cache/i;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 7
    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
