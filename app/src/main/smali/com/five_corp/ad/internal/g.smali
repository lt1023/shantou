.class public Lcom/five_corp/ad/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/l;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/five_corp/ad/internal/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/g;->a:Lcom/five_corp/ad/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/g;->c:Lcom/five_corp/ad/internal/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iget-object p1, p0, Lcom/five_corp/ad/internal/g;->a:Lcom/five_corp/ad/l;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/five_corp/ad/internal/g;->c:Lcom/five_corp/ad/internal/i;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/g;->c:Lcom/five_corp/ad/internal/i;

    if-nez v1, :cond_0

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
