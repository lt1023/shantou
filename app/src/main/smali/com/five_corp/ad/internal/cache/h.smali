.class public Lcom/five_corp/ad/internal/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v3, v1, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/i;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/storage/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/p;->b()V

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 10
    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 11
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    .line 12
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/h;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->d:Lcom/five_corp/ad/internal/storage/a;

    .line 14
    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 15
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/e;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/i$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->x5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/cache/i$a;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
