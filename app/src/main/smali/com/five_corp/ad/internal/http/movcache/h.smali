.class public Lcom/five_corp/ad/internal/http/movcache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/n;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/storage/e;

.field public final d:Lcom/five_corp/ad/internal/http/connection/c;

.field public final e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/movcache/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/movcache/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/http/connection/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->i:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MovieResourceCacheDownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->a:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->c:Lcom/five_corp/ad/internal/storage/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/h;->d:Lcom/five_corp/ad/internal/http/connection/c;

    const/4 p1, 0x2

    iput p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    const p1, 0x3d090

    iput p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->f:I

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/util/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v2, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/movcache/h;->c:Lcom/five_corp/ad/internal/storage/e;

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/cache/i;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 2
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_2

    .line 3
    iget-object p0, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-static {p0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/ad/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/l;

    iget-wide v5, v0, Lcom/five_corp/ad/internal/ad/l;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/http/movcache/k;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/http/movcache/k;-><init>(Lcom/five_corp/ad/internal/http/a;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/http/movcache/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/five_corp/ad/internal/http/movcache/h;)V
    .locals 6

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->i:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->f()Lcom/five_corp/ad/internal/http/b;

    move-result-object v3

    sget-object v4, Lcom/five_corp/ad/internal/http/b;->d:Lcom/five_corp/ad/internal/http/b;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->f()Lcom/five_corp/ad/internal/http/b;

    move-result-object v3

    sget-object v4, Lcom/five_corp/ad/internal/http/b;->d:Lcom/five_corp/ad/internal/http/b;

    if-eq v3, v4, :cond_3

    .line 10
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v5, Lcom/five_corp/ad/internal/http/movcache/o$a;->b:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-eq v4, v5, :cond_4

    monitor-exit v3

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/o;

    .line 12
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v5, Lcom/five_corp/ad/internal/http/movcache/o$a;->e:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-eq v4, v5, :cond_6

    :goto_4
    monitor-exit v3

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iget v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->q:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->q:I

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/movcache/h;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/http/movcache/i;)Lcom/five_corp/ad/internal/util/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/ad/m;",
            "Lcom/five_corp/ad/internal/cache/i;",
            "Lcom/five_corp/ad/internal/http/movcache/i;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/five_corp/ad/internal/http/movcache/i;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/o;

    .line 15
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/movcache/o;->a:Lcom/five_corp/ad/internal/ad/m;

    .line 16
    invoke-virtual {v2, p1}, Lcom/five_corp/ad/internal/ad/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/cache/i;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_3

    .line 19
    iget-object p1, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 20
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v7, Lcom/five_corp/ad/internal/http/movcache/o;

    .line 21
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/five_corp/ad/internal/http/movcache/h;->d:Lcom/five_corp/ad/internal/http/connection/c;

    iget v6, p0, Lcom/five_corp/ad/internal/http/movcache/h;->f:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/http/movcache/o;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;ILcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/http/movcache/h;I)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 23
    :cond_4
    invoke-interface {p3}, Lcom/five_corp/ad/internal/http/movcache/i;->c()Z

    move-result p1

    iget-object p2, v1, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v3}, Lcom/five_corp/ad/internal/http/movcache/i;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    iget-boolean v0, v1, Lcom/five_corp/ad/internal/http/movcache/o;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/http/movcache/o;->p:Z

    :cond_7
    iget-object p1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v0, Lcom/five_corp/ad/internal/http/movcache/o$a;->c:Lcom/five_corp/ad/internal/http/movcache/o$a;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/http/movcache/o;->n:Z

    iget v4, v1, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    iget-object p1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->f:Lcom/five_corp/ad/internal/http/movcache/j;

    invoke-interface {p3, v4, v0, p1, v3}, Lcom/five_corp/ad/internal/http/movcache/i;->a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p3, v4}, Lcom/five_corp/ad/internal/http/movcache/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->f:Lcom/five_corp/ad/internal/http/movcache/j;

    invoke-interface {p3, v4, v0, p1, v3}, Lcom/five_corp/ad/internal/http/movcache/i;->a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->k()V

    goto :goto_3

    :cond_a
    iget-object p1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->f:Lcom/five_corp/ad/internal/http/movcache/j;

    invoke-interface {p3, v4, v0, p1, v2}, Lcom/five_corp/ad/internal/http/movcache/i;->a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V

    .line 24
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/movcache/o;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/http/movcache/o;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/http/movcache/o;->f()Lcom/five_corp/ad/internal/http/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/movcache/o;->f()Lcom/five_corp/ad/internal/http/b;

    move-result-object v5

    .line 30
    iget v4, v4, Lcom/five_corp/ad/internal/http/b;->a:I

    iget v5, v5, Lcom/five_corp/ad/internal/http/b;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v4, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    monitor-exit v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    iget v3, v0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    iget-boolean v4, v0, Lcom/five_corp/ad/internal/http/movcache/o;->p:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a;

    iget-object v6, v0, Lcom/five_corp/ad/internal/http/movcache/o;->a:Lcom/five_corp/ad/internal/ad/m;

    iget-object v7, v0, Lcom/five_corp/ad/internal/http/movcache/o;->c:Lcom/five_corp/ad/internal/http/connection/c;

    invoke-direct {v1, v6, v0, v7}, Lcom/five_corp/ad/internal/http/client/a;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/http/client/c;Lcom/five_corp/ad/internal/http/connection/c;)V

    iget-object v6, v0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, Lcom/five_corp/ad/internal/http/movcache/o$a;->b:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v7, v0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget v5, v0, Lcom/five_corp/ad/internal/http/movcache/o;->e:I

    :goto_3
    invoke-virtual {v1, v3, v5}, Lcom/five_corp/ad/internal/http/client/a;->a(II)V

    :goto_4
    if-eqz v2, :cond_2

    .line 32
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 34
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/o;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->g()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 36
    iget-object v7, v1, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v8, v1, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    iget v1, v1, Lcom/five_corp/ad/internal/http/movcache/o;->q:I

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v8}, Lcom/five_corp/ad/internal/http/movcache/o;->a(Ljava/util/List;)Lcom/five_corp/ad/internal/http/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v2, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0xc8

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x3e8

    goto :goto_8

    :cond_d
    :goto_7
    const-wide/16 v7, 0x3a98

    :goto_8
    const/16 v9, 0xa

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-long/2addr v7, v1

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/h;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/g;

    invoke-direct {v2, p0, v0}, Lcom/five_corp/ad/internal/http/movcache/g;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/cache/m;)V
    .locals 0

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget p1, p1, Lcom/five_corp/ad/internal/media_config/a;->f:I

    iput p1, p0, Lcom/five_corp/ad/internal/http/movcache/h;->f:I

    return-void
.end method
