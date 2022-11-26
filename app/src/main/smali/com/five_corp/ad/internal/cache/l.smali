.class public Lcom/five_corp/ad/internal/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/cache/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/five_corp/ad/internal/cache/m;

.field public c:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/cache/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/cache/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/l;->b:Lcom/five_corp/ad/internal/cache/m;

    new-instance v0, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/util/f;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/l;->d:Lcom/five_corp/ad/internal/util/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/cache/m;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/l;->b:Lcom/five_corp/ad/internal/cache/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/five_corp/ad/internal/cache/l$a;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/l;->b:Lcom/five_corp/ad/internal/cache/m;

    invoke-interface {p1, v1}, Lcom/five_corp/ad/internal/cache/l$a;->a(Lcom/five_corp/ad/internal/cache/m;)Lcom/five_corp/ad/internal/cache/m;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/l;->b:Lcom/five_corp/ad/internal/cache/m;

    iget-object v2, p0, Lcom/five_corp/ad/internal/cache/l;->c:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v2, p1}, Lcom/five_corp/ad/internal/util/f;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/five_corp/ad/internal/cache/l;->d:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v1, p1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/n;

    invoke-interface {v1, p1}, Lcom/five_corp/ad/internal/cache/n;->a(Lcom/five_corp/ad/internal/cache/m;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/five_corp/ad/internal/cache/n;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->d:Lcom/five_corp/ad/internal/util/f;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
