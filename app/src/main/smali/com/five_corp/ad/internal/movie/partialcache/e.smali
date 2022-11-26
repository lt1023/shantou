.class public Lcom/five_corp/ad/internal/movie/partialcache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/d;
.implements Lcom/five_corp/ad/internal/http/movcache/l;
.implements Lcom/five_corp/ad/internal/storage/l$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/five_corp/ad/internal/cache/i;

.field public final c:Lcom/five_corp/ad/internal/context/e;

.field public final d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

.field public final e:Lcom/five_corp/ad/internal/http/movcache/h;

.field public f:Lcom/five_corp/ad/internal/storage/l;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/five_corp/ad/internal/http/movcache/j;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/movie/partialcache/d$a;Lcom/five_corp/ad/internal/http/movcache/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->b:Lcom/five_corp/ad/internal/cache/i;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->e:Lcom/five_corp/ad/internal/http/movcache/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->l:Z

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->m:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->n:Lcom/five_corp/ad/internal/http/movcache/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-ne v2, v3, :cond_0

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->l:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    iput p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    iput-boolean p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->m:Z

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->n:Lcom/five_corp/ad/internal/http/movcache/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    if-le v1, p1, :cond_0

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    new-instance p3, Lcom/five_corp/ad/internal/i;

    sget-object p4, Lcom/five_corp/ad/internal/j;->l3:Lcom/five_corp/ad/internal/j;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "CcId: %s, Requested offset: %d, Downloaded file size: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p4, p1, v0, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 12
    check-cast p2, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {p2, p3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 13
    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/t;

    invoke-direct {p2, p1}, Lcom/five_corp/ad/internal/movie/partialcache/t;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/storage/l;[BI)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    if-eq v1, p1, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    iget v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    const/4 p1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez p3, :cond_1

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->n3:Lcom/five_corp/ad/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "CcId: %s, Current offset: %d, Downloaded file size: %d, length: %d"

    const/4 v8, 0x4

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int v5, v6, p3

    iput v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iget-boolean v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-ne v6, v5, :cond_2

    iput-boolean v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->l:Z

    goto :goto_0

    :cond_2
    iget v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-le v6, v5, :cond_3

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->g3:Lcom/five_corp/ad/internal/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "CcId: %s, Current offset: %d, Downloaded file size: %d"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v5, v7, p1, v4, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    move-object v4, v5

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {p1, v4}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_1

    :cond_4
    if-lez p3, :cond_5

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 18
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/u;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/movie/partialcache/u;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/movie/partialcache/d;III[B)V

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/partialcache/e;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a([BIII)V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gez p3, :cond_0

    :try_start_0
    new-instance v6, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->m3:Lcom/five_corp/ad/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "CcId: %s, Downloaded file size: %d, offsetFromStartByteInclusive: %d, size: %d, offsetFromResourceFileHead: %d"

    const/4 v9, 0x5

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v10, v10, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v10}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v6, v7, v1, v5, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-le v6, p4, :cond_1

    new-instance v6, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->i3:Lcom/five_corp/ad/internal/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "CcId: %s, Downloaded file size: %d, Received data offset: %d"

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v6, v7, v1, v5, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    iget v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    if-eq v6, p4, :cond_3

    new-instance v6, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->j3:Lcom/five_corp/ad/internal/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "CcId: %s, Current offset: %d, Received data offset: %d"

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v6, v7, v1, v5, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    :cond_3
    add-int v1, p4, p3

    .line 8
    iput v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    iput v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {p1, v5}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 9
    new-instance v8, Lcom/five_corp/ad/internal/movie/partialcache/u;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move v5, p2

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/movie/partialcache/u;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/movie/partialcache/d;III[B)V

    invoke-virtual {v0, v8}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    add-int/2addr p4, p3

    .line 10
    :try_start_4
    iput p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(I)Z
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    .line 2
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iput-boolean v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->h3:Lcom/five_corp/ad/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "CcId: %s, Current offset: %d, Downloaded file size: %d"

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v7, v7, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v7, v7, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v7}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    .line 3
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    iget v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    sub-int/2addr v3, v4

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :try_start_4
    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/l;->d:Landroid/os/Handler;

    new-instance v4, Lcom/five_corp/ad/internal/storage/i;

    invoke-direct {v4, v1, v3}, Lcom/five_corp/ad/internal/storage/i;-><init>(Lcom/five_corp/ad/internal/storage/l;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    iget-boolean v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->h:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    iget v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    iput-boolean v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->f3:Lcom/five_corp/ad/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "CcId: %s, Current offset: %d, Downloaded file size: %d"

    const/4 v7, 0x3

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v8, v8, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v8, v8, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v8}, Lcom/five_corp/ad/internal/ad/f;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget v9, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-direct {v2, v5, v6, v3, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->b:Lcom/five_corp/ad/internal/cache/i;

    iget v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->i:I

    invoke-virtual {v2, v5, p0}, Lcom/five_corp/ad/internal/cache/i;->a(ILcom/five_corp/ad/internal/storage/l$a;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 3
    iget-boolean v5, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v5, :cond_4

    .line 4
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/five_corp/ad/internal/storage/l;

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    goto :goto_1

    .line 6
    :cond_4
    iget-object v3, v2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 7
    :goto_1
    iget-boolean v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->k:Z

    iget-boolean v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->m:Z

    if-eqz v5, :cond_5

    .line 8
    iget-boolean v5, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iput-boolean v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->m:Z

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/d$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->n:Lcom/five_corp/ad/internal/http/movcache/j;

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/n;

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/movcache/n;->a:Lcom/five_corp/ad/internal/http/movcache/o;

    .line 11
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/movcache/o;->k()V

    :cond_8
    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/partialcache/e;->c()V

    :cond_9
    return-void

    :cond_a
    :goto_3
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->g:Z

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/l;->d:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/storage/k;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/storage/k;-><init>(Lcom/five_corp/ad/internal/storage/l;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/e;->f:Lcom/five_corp/ad/internal/storage/l;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
