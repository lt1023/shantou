.class public Lcom/five_corp/ad/internal/http/movcache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/http/client/c;
.implements Lcom/five_corp/ad/internal/storage/p$b;
.implements Lcom/five_corp/ad/internal/cache/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/http/movcache/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/m;

.field public final b:Lcom/five_corp/ad/internal/cache/i;

.field public final c:Lcom/five_corp/ad/internal/http/connection/c;

.field public final d:Lcom/five_corp/ad/internal/http/movcache/h;

.field public final e:I

.field public final f:Lcom/five_corp/ad/internal/http/movcache/j;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/five_corp/ad/internal/http/client/a;

.field public i:Lcom/five_corp/ad/internal/storage/p;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/movcache/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Lcom/five_corp/ad/internal/http/movcache/o$a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;ILcom/five_corp/ad/internal/http/connection/c;Lcom/five_corp/ad/internal/http/movcache/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->a:Lcom/five_corp/ad/internal/ad/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->b:Lcom/five_corp/ad/internal/cache/i;

    iput-object p4, p0, Lcom/five_corp/ad/internal/http/movcache/o;->c:Lcom/five_corp/ad/internal/http/connection/c;

    iput-object p5, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    iput p6, p0, Lcom/five_corp/ad/internal/http/movcache/o;->e:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->o:Z

    iput p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->q:I

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->p:Z

    iput p3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->n:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/http/movcache/o$a;->d:Lcom/five_corp/ad/internal/http/movcache/o$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    new-instance p1, Lcom/five_corp/ad/internal/http/movcache/n;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/internal/http/movcache/n;-><init>(Lcom/five_corp/ad/internal/http/movcache/o;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->f:Lcom/five_corp/ad/internal/http/movcache/j;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/five_corp/ad/internal/http/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/http/movcache/i;",
            ">;)",
            "Lcom/five_corp/ad/internal/http/b;"
        }
    .end annotation

    sget-object v0, Lcom/five_corp/ad/internal/http/b;->b:Lcom/five_corp/ad/internal/http/b;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->e()Lcom/five_corp/ad/internal/http/b;

    move-result-object v2

    .line 3
    iget v3, v0, Lcom/five_corp/ad/internal/http/b;->a:I

    iget v2, v2, Lcom/five_corp/ad/internal/http/b;->a:I

    sub-int/2addr v3, v2

    if-gez v3, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->e()Lcom/five_corp/ad/internal/http/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v3, Lcom/five_corp/ad/internal/http/movcache/o$a;->b:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/f;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/movcache/f;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V

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

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->o:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lcom/five_corp/ad/internal/j;->F2:Lcom/five_corp/ad/internal/j;

    .line 6
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/movcache/o;->j()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(III)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    if-ge v1, p1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->E2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr p2, v2

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->o:Z

    iput p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/http/movcache/o;->d(Lcom/five_corp/ad/internal/i;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/movcache/o;->j()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 5
    iget-object v0, p1, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/movcache/f;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/http/movcache/f;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BI)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->l:I

    iget v2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    add-int v3, v1, p2

    iput v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->l:I

    if-gt v3, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    iput v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {v0, v2, p0}, Lcom/five_corp/ad/internal/cache/i;->a(ILcom/five_corp/ad/internal/storage/p$b;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 8
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_1

    .line 9
    iget-object p1, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/movcache/o;->c(Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/five_corp/ad/internal/storage/p;

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v4, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sub-int v0, v2, v1

    sub-int/2addr p2, v0

    .line 13
    iget-object v1, v4, Lcom/five_corp/ad/internal/storage/p;->d:Landroid/os/Handler;

    new-instance v5, Lcom/five_corp/ad/internal/storage/n;

    invoke-direct {v5, v4, p1, v0, p2}, Lcom/five_corp/ad/internal/storage/n;-><init>(Lcom/five_corp/ad/internal/storage/p;[BII)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v3, p1, v0, p2, v2}, Lcom/five_corp/ad/internal/http/movcache/i;->a([BIII)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/f;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/movcache/f;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/five_corp/ad/internal/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/http/movcache/o;->d(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/movcache/o;->j()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/movcache/f;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/http/movcache/f;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v2, Lcom/five_corp/ad/internal/http/movcache/o$a;->b:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    iget v2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->k:I

    iget-boolean v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->o:Z

    iget-boolean v4, p0, Lcom/five_corp/ad/internal/http/movcache/o;->p:Z

    iget-object v5, p0, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-object v8, Lcom/five_corp/ad/internal/http/movcache/o$a;->d:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v8, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-boolean v6, p0, Lcom/five_corp/ad/internal/http/movcache/o;->n:Z

    iput-object v7, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    iput-object v7, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/cache/f;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/cache/f;-><init>(Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/cache/i$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v3}, Lcom/five_corp/ad/internal/http/movcache/i;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3, v2}, Lcom/five_corp/ad/internal/http/movcache/i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    new-instance v0, Lcom/five_corp/ad/internal/http/client/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->a:Lcom/five_corp/ad/internal/ad/m;

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->c:Lcom/five_corp/ad/internal/http/connection/c;

    invoke-direct {v0, v1, p0, v3}, Lcom/five_corp/ad/internal/http/client/a;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/http/client/c;Lcom/five_corp/ad/internal/http/connection/c;)V

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget v8, p0, Lcom/five_corp/ad/internal/http/movcache/o;->e:I

    :goto_2
    invoke-virtual {v0, v2, v8}, Lcom/five_corp/ad/internal/http/client/a;->a(II)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/five_corp/ad/internal/http/movcache/o$a;->c:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v7, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    iput-object v7, p0, Lcom/five_corp/ad/internal/http/movcache/o;->i:Lcom/five_corp/ad/internal/storage/p;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/p;->a()V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->b()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/f;

    invoke-direct {v2, v0, p0}, Lcom/five_corp/ad/internal/http/movcache/f;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/movcache/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public final d(Lcom/five_corp/ad/internal/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/movcache/o;->j()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->h:Lcom/five_corp/ad/internal/http/client/a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->o:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->l:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lcom/five_corp/ad/internal/http/b;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/five_corp/ad/internal/http/movcache/o;->a(Ljava/util/List;)Lcom/five_corp/ad/internal/http/b;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v2, Lcom/five_corp/ad/internal/http/movcache/o$a;->d:Lcom/five_corp/ad/internal/http/movcache/o$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->j:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/movcache/i;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/movcache/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v2, Lcom/five_corp/ad/internal/http/movcache/o$a;->e:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v2, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/internal/http/movcache/o$a;->e:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    sget-object v2, Lcom/five_corp/ad/internal/http/movcache/o$a;->c:Lcom/five_corp/ad/internal/http/movcache/o$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/five_corp/ad/internal/http/movcache/o$a;->a:Lcom/five_corp/ad/internal/http/movcache/o$a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/o;->m:Lcom/five_corp/ad/internal/http/movcache/o$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/o;->d:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/movcache/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/e;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/http/movcache/e;-><init>(Lcom/five_corp/ad/internal/http/movcache/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
