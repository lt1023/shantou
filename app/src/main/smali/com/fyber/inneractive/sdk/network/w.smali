.class public Lcom/fyber/inneractive/sdk/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/w$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/w$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/w;->f:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w$c;-><init>(Lcom/fyber/inneractive/sdk/network/w$a;)V

    .line 19
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v10, Lcom/fyber/inneractive/sdk/network/w;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x6

    const/4 v5, 0x6

    const-wide/16 v6, 0x3e8

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/w$b;-><init>(Lcom/fyber/inneractive/sdk/network/w;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Lcom/fyber/inneractive/sdk/network/j;)Lcom/fyber/inneractive/sdk/network/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/j;",
            ")",
            "Lcom/fyber/inneractive/sdk/network/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget v2, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12c

    const/16 v4, 0x130

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 18
    new-instance p2, Lcom/fyber/inneractive/sdk/network/f;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/f;-><init>()V

    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/p0;

    .line 21
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    .line 22
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/j;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v3, p2}, Lcom/fyber/inneractive/sdk/network/p0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/j;->d:Ljava/util/Map;

    .line 25
    invoke-interface {p1, p2, v0, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "failed parsing network request"

    .line 33
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "*>;)",
            "Lcom/fyber/inneractive/sdk/network/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed sending network request"

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 41
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    throw p1

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/network/x;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/b0;)V

    .line 59
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->q()I

    move-result p1

    int-to-long v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_2
    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/network/b;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->i()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    if-eqz p1, :cond_3

    const-string v0, "should_use_is_network_connected"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 66
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v2, "connectivity"

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 70
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    .line 78
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    const-string v0, "No network connection"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Lcom/fyber/inneractive/sdk/network/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/a0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed notifying the listener request complete"

    .line 6
    invoke-static {v3, p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Lcom/fyber/inneractive/sdk/network/j;Lcom/fyber/inneractive/sdk/network/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Lcom/fyber/inneractive/sdk/network/a0;",
            ")V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget v0, p2, Lcom/fyber/inneractive/sdk/network/j;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/j;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p3, v0, p2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed cache network response data"

    .line 15
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/network/b0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->d:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/b0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method

.method public c(Lcom/fyber/inneractive/sdk/network/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/b0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method
