.class public Lcom/five_corp/ad/internal/http/auxcache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/http/client/c;
.implements Lcom/five_corp/ad/internal/storage/p$b;
.implements Lcom/five_corp/ad/internal/cache/i$b;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/m;

.field public final b:Lcom/five_corp/ad/internal/cache/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/auxcache/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/five_corp/ad/internal/http/connection/c;

.field public final e:Lcom/five_corp/ad/internal/http/auxcache/g;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/five_corp/ad/internal/http/client/a;

.field public h:Lcom/five_corp/ad/internal/storage/p;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/http/auxcache/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Lcom/five_corp/ad/internal/ad/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/cache/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->d:Lcom/five_corp/ad/internal/http/connection/c;

    iput-object p5, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:Lcom/five_corp/ad/internal/http/auxcache/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:I

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->k:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/auxcache/h;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->D2:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->i:I

    if-ge v1, p1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->B2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/http/auxcache/h;->d(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {v0, p1, p0}, Lcom/five_corp/ad/internal/cache/i;->a(ILcom/five_corp/ad/internal/storage/p$b;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 5
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/five_corp/ad/internal/storage/p;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->d(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a([BI)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object p2, Lcom/five_corp/ad/internal/j;->C2:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->d(Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/p;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/storage/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, p2}, Lcom/five_corp/ad/internal/storage/n;-><init>(Lcom/five_corp/ad/internal/storage/p;[BII)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/d;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/auxcache/d;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/auxcache/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lcom/five_corp/ad/internal/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->d(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/cache/f;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/cache/f;-><init>(Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/cache/i$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/auxcache/h;->f()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/cache/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/five_corp/ad/internal/cache/i;->a(ILcom/five_corp/ad/internal/storage/p$b;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 5
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/five_corp/ad/internal/storage/p;

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->h:Lcom/five_corp/ad/internal/storage/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->j:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/f;

    invoke-direct {v2, v0, p0, p1}, Lcom/five_corp/ad/internal/http/auxcache/f;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/h;->e:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/e;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/auxcache/e;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/auxcache/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
