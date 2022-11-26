.class public Lcom/five_corp/ad/internal/http/auxcache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/l;

.field public final d:Lcom/five_corp/ad/internal/storage/e;

.field public final e:Lcom/five_corp/ad/internal/http/connection/c;

.field public final f:I

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/auxcache/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/five_corp/ad/internal/http/auxcache/j;

.field public k:Lcom/five_corp/ad/internal/http/auxcache/j;

.field public l:Lcom/five_corp/ad/internal/http/auxcache/j;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/http/connection/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AuxiliaryResourceCacheDownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->a:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->c:Lcom/five_corp/ad/l;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->d:Lcom/five_corp/ad/internal/storage/e;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->e:Lcom/five_corp/ad/internal/http/connection/c;

    const/4 p1, 0x3

    iput p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-static {}, Lcom/five_corp/ad/internal/http/auxcache/j;->b()Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    invoke-static {}, Lcom/five_corp/ad/internal/http/auxcache/j;->c()Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    invoke-static {}, Lcom/five_corp/ad/internal/http/auxcache/j;->d()Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/http/auxcache/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/a;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/m;

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/ad/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v5, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/http/auxcache/i;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->d:Lcom/five_corp/ad/internal/storage/e;

    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->c:Lcom/five_corp/ad/l;

    invoke-direct {v0, p1, v2, v1, p0}, Lcom/five_corp/ad/internal/http/auxcache/i;-><init>(Lcom/five_corp/ad/internal/http/a;Lcom/five_corp/ad/internal/storage/e;Ljava/util/List;Lcom/five_corp/ad/l;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/b;)Lcom/five_corp/ad/internal/http/auxcache/j;
    .locals 3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown DownloadRequesterPriority: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/five_corp/ad/internal/http/auxcache/g;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object p0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 6
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/http/a;

    .line 7
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    sget-object v4, Lcom/five_corp/ad/internal/http/b;->d:Lcom/five_corp/ad/internal/http/b;

    if-ne v2, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->k:Z

    if-eqz v2, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->h:Z

    .line 11
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/j;->e()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/j;->e()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/auxcache/j;->e()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/g$a;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/http/auxcache/g$a;-><init>(Lcom/five_corp/ad/internal/http/auxcache/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->f:I

    if-ge p1, v0, :cond_f

    .line 13
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 14
    iget-object v2, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 15
    iget-object v2, v6, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v6, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/m;

    iget-object v3, v6, Lcom/five_corp/ad/internal/http/auxcache/i;->d:Lcom/five_corp/ad/internal/storage/e;

    invoke-virtual {v3, v2}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_b

    .line 16
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 17
    iget-object v3, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Lcom/five_corp/ad/internal/ad/m;

    .line 18
    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/ad/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object p1, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->d:Lcom/five_corp/ad/internal/storage/e;

    .line 21
    iget-object v2, p1, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v4}, Lcom/five_corp/ad/internal/storage/e;->b(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    new-instance p1, Lcom/five_corp/ad/internal/http/auxcache/h;

    iget-object v7, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->e:Lcom/five_corp/ad/internal/http/connection/c;

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/five_corp/ad/internal/http/auxcache/h;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/http/auxcache/g;)V

    .line 23
    iget-object v3, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    if-eqz v2, :cond_8

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->A2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/cache/i;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 24
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_a

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 26
    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/http/auxcache/h;->e(Lcom/five_corp/ad/internal/i;)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/five_corp/ad/internal/http/client/a;

    iget-object v3, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Lcom/five_corp/ad/internal/ad/m;

    iget-object v4, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->d:Lcom/five_corp/ad/internal/http/connection/c;

    invoke-direct {v2, v3, p1, v4}, Lcom/five_corp/ad/internal/http/client/a;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/http/client/c;Lcom/five_corp/ad/internal/http/connection/c;)V

    iget-object v4, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v2, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->g:Lcom/five_corp/ad/internal/http/client/a;

    iput v0, p1, Lcom/five_corp/ad/internal/http/auxcache/h;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v0, v1}, Lcom/five_corp/ad/internal/http/client/a;->a(II)V

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 32
    :cond_b
    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_f

    .line 33
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->h:Z

    .line 34
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->l:Lcom/five_corp/ad/internal/http/auxcache/j;

    :goto_5
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/auxcache/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(J)V

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    iget-object p1, p1, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
