.class public Lcom/five_corp/ad/internal/bgtask/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/bgtask/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/bgtask/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/five_corp/ad/internal/bgtask/a;

    invoke-direct {v0, p3}, Lcom/five_corp/ad/internal/bgtask/a;-><init>(Lcom/five_corp/ad/l;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/bgtask/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Ljava/util/List;

    new-instance v2, Lcom/five_corp/ad/internal/bgtask/e;

    iget-object v3, p0, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/bgtask/a;

    invoke-direct {v2, v0, v3, p2, p3}, Lcom/five_corp/ad/internal/bgtask/e;-><init>(ILcom/five_corp/ad/internal/bgtask/a;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/bgtask/a;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/bgtask/h;

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, v2, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/bgtask/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/five_corp/ad/internal/bgtask/m;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/bgtask/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/five_corp/ad/internal/bgtask/h;

    iget-object v2, v0, Lcom/five_corp/ad/internal/bgtask/a;->c:Lcom/five_corp/ad/l;

    invoke-direct {v1, p1, v2}, Lcom/five_corp/ad/internal/bgtask/h;-><init>(Lcom/five_corp/ad/internal/bgtask/m;Lcom/five_corp/ad/l;)V

    .line 2
    iget-object p1, v0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/bgtask/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/bgtask/e;

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/bgtask/e;->f:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/c;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/bgtask/c;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
