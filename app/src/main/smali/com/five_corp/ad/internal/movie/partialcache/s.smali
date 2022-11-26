.class public Lcom/five_corp/ad/internal/movie/partialcache/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/s;->a:Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/o;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/s;->a:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->a:Lcom/five_corp/ad/l;

    .line 3
    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/o;-><init>(Lcom/five_corp/ad/l;)V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->c:Lcom/five_corp/ad/internal/movie/partialcache/c;

    .line 4
    new-instance v0, Lcom/five_corp/ad/internal/util/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/five_corp/ad/internal/util/a;-><init>(I)V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->b:Lcom/five_corp/ad/internal/util/a;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/e;

    iget-object v3, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->b:Lcom/five_corp/ad/internal/cache/i;

    iget-object v4, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v5, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/five_corp/ad/internal/movie/partialcache/e;-><init>(Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/movie/partialcache/d$a;Lcom/five_corp/ad/internal/http/movcache/h;)V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    .line 5
    invoke-virtual {v3}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/cache/i;->a()Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 6
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_0

    .line 7
    iget-object v0, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 8
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_1

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->k3:Lcom/five_corp/ad/internal/j;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const-string v0, "CcId: %s, Requested offset: %d, Downloaded file size: %d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-direct {v5, v6, v0, v2, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 12
    invoke-static {v5}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    iput v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iput v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 13
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/t;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/movie/partialcache/t;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V

    .line 14
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->e:Lcom/five_corp/ad/internal/http/movcache/h;

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    .line 15
    iget-object v4, v2, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v5, Lcom/five_corp/ad/internal/http/movcache/c;

    invoke-direct {v5, v2, v3, v0}, Lcom/five_corp/ad/internal/http/movcache/c;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/l;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 17
    :goto_0
    iget-boolean v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_3

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
