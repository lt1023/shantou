.class public Lcom/five_corp/ad/internal/soundstate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/five_corp/ad/internal/soundstate/a;

.field public final c:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/soundstate/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    new-instance v0, Lcom/five_corp/ad/internal/soundstate/a;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    new-instance p1, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/soundstate/c;->c:Lcom/five_corp/ad/internal/util/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/soundstate/a;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/five_corp/ad/internal/soundstate/b;)Lcom/five_corp/ad/internal/soundstate/a;
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/c;->c:Lcom/five_corp/ad/internal/util/f;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
