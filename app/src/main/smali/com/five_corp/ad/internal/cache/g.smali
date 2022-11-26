.class public Lcom/five_corp/ad/internal/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/g;->a:Lcom/five_corp/ad/internal/cache/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/g;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/g;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    .line 4
    iget-boolean v1, v1, Lcom/five_corp/ad/internal/cache/i;->f:Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/g;->a:Lcom/five_corp/ad/internal/cache/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v4, v3, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/i$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->w5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/cache/i$a;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/g;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 8
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 9
    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 10
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->e(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/i$a;

    .line 13
    iget-object v3, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/five_corp/ad/internal/storage/h;

    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/cache/i$a;->a(Lcom/five_corp/ad/internal/storage/h;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/i$a;

    .line 15
    iget-object v3, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 16
    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/cache/i$a;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
