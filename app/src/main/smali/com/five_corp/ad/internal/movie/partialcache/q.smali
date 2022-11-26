.class public Lcom/five_corp/ad/internal/movie/partialcache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/d$a;
.implements Lcom/five_corp/ad/internal/movie/partialcache/p;


# instance fields
.field public final a:Lcom/five_corp/ad/l;

.field public final b:Lcom/five_corp/ad/internal/cache/i;

.field public final c:Lcom/five_corp/ad/internal/context/e;

.field public final d:Lcom/five_corp/ad/internal/http/movcache/h;

.field public final e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

.field public final f:Landroid/os/Looper;

.field public g:Landroid/os/Handler;

.field public h:Lcom/five_corp/ad/internal/movie/partialcache/v;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/movie/partialcache/p$a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->a:Lcom/five_corp/ad/l;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->b:Lcom/five_corp/ad/internal/cache/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->c:Lcom/five_corp/ad/internal/context/e;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p5, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

    iput-object p6, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->f:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/q$c;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/partialcache/q$c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V

    .line 9
    :try_start_0
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/r;

    invoke-direct {v2, p0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/r;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/handler/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/handler/b<",
            "Lcom/five_corp/ad/internal/movie/partialcache/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/q$a;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/q$a;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/q$b;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/q$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/i;)V

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/r;

    invoke-direct {v1, p0, v0}, Lcom/five_corp/ad/internal/movie/partialcache/r;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/v$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->d:Lcom/five_corp/ad/internal/movie/partialcache/v$a;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 6
    new-instance v0, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 7
    iget-object p2, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v1, p1, v0}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v5, :cond_0

    if-lt v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x32

    if-le v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-boolean p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/w;->f:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 3
    new-instance v0, Lcom/five_corp/ad/internal/movie/f;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/f;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 4
    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p1, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v4

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/movie/partialcache/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v5, :cond_0

    if-lt v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x32

    if-le v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/v;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-boolean p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/w;->f:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q;->e:Lcom/five_corp/ad/internal/movie/partialcache/p$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 3
    new-instance v0, Lcom/five_corp/ad/internal/movie/g;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/g;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 4
    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p1, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v4

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
