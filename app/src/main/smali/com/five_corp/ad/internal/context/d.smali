.class public final Lcom/five_corp/ad/internal/context/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/context/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/context/d;->a:Lcom/five_corp/ad/internal/util/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/five_corp/ad/internal/ad/a;)Lcom/five_corp/ad/internal/context/c;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/context/d;->a:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/context/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-boolean v3, v2, Lcom/five_corp/ad/internal/context/c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    iget v1, p1, Lcom/five_corp/ad/internal/ad/a;->q:I

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/context/c;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/context/c;-><init>(Lcom/five_corp/ad/internal/ad/a;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/d;->a:Lcom/five_corp/ad/internal/util/f;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
