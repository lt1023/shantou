.class public Lcom/five_corp/ad/internal/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/i$a;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/i;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/cache/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/i;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/d;->a:Lcom/five_corp/ad/internal/cache/i;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/d;->c:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/d;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/d;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/cache/d;->b(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/storage/h;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p1, Lcom/five_corp/ad/internal/storage/h;->a:[B

    iget v5, p1, Lcom/five_corp/ad/internal/storage/h;->b:I

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    const-string v4, "BitmapFactory.decodeByteArray return null: URL: %s, Size: %d."

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/five_corp/ad/internal/cache/d;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p1, Lcom/five_corp/ad/internal/storage/h;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->L:Lcom/five_corp/ad/internal/j;

    .line 2
    invoke-direct {v5, v6, v4, v2, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 3
    invoke-static {v5}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/five_corp/ad/internal/cache/d;->b:Ljava/lang/String;

    aput-object v5, v1, v3

    iget p1, p1, Lcom/five_corp/ad/internal/storage/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "BitmapFactory.decodeByteArray raise OutOfMemoryError: URL: %s, Size: %d."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->M:Lcom/five_corp/ad/internal/j;

    .line 4
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 5
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    .line 6
    :goto_0
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 8
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/cache/d;->b(Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lcom/five_corp/ad/internal/cache/d;->e:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v2, p1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/cache/d;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/c$c;

    .line 11
    iget-object v2, p1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/d;->c:Landroid/os/Handler;

    new-instance v4, Lcom/five_corp/ad/internal/cache/e;

    invoke-direct {v4, p0, v1, v2}, Lcom/five_corp/ad/internal/cache/e;-><init>(Lcom/five_corp/ad/internal/cache/d;Lcom/five_corp/ad/internal/cache/c$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lcom/five_corp/ad/internal/i;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/d;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/cache/d;->e:Z

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object v2, p0, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/c$c;

    iget-object v2, p0, Lcom/five_corp/ad/internal/cache/d;->c:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/cache/d$a;

    invoke-direct {v3, p0, v1, p1}, Lcom/five_corp/ad/internal/cache/d$a;-><init>(Lcom/five_corp/ad/internal/cache/d;Lcom/five_corp/ad/internal/cache/c$c;Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
