.class public Lcom/five_corp/ad/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.five_corp.ad.e0"

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/five_corp/ad/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "st"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/five_corp/ad/e0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/e0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/five_corp/ad/t;->a()Lcom/five_corp/ad/t;

    move-result-object v2

    iget-object v2, v2, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v2, v2, Lcom/five_corp/ad/s;->n:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v2

    iget-object v2, v2, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/five_corp/ad/internal/media_config/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/five_corp/ad/e0;->c:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/five_corp/ad/e0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    :cond_1
    sget-object v1, Lcom/five_corp/ad/e0;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/five_corp/ad/e0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/five_corp/ad/e0;->d:Landroid/os/Handler;

    :cond_2
    sget-object v1, Lcom/five_corp/ad/e0;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/e0$a;

    invoke-direct {v2, p0}, Lcom/five_corp/ad/e0$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
