.class public Lcom/five_corp/ad/internal/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/i$b;

.field public final synthetic b:Lcom/five_corp/ad/internal/cache/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/cache/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/i$b;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->v5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/cache/i$b;->a(Lcom/five_corp/ad/internal/i;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, v1, Lcom/five_corp/ad/internal/cache/i;->d:Lcom/five_corp/ad/internal/storage/a;

    .line 6
    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [B

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0, v2}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/i$b;

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 11
    invoke-interface {v1, v0}, Lcom/five_corp/ad/internal/cache/i$b;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 12
    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 14
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-static {v3, v2}, Lcom/five_corp/ad/internal/cache/i;->a(Lcom/five_corp/ad/internal/cache/i;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/i$b;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/cache/i$b;->b()V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->b:Lcom/five_corp/ad/internal/cache/i;

    .line 16
    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/cache/g;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/cache/g;-><init>(Lcom/five_corp/ad/internal/cache/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
