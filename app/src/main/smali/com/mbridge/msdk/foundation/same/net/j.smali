.class public Lcom/mbridge/msdk/foundation/same/net/j;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/foundation/same/net/c;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/foundation/same/net/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/j;->b:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/j;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/j;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 2

    .line 65
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(I)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/j$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 1

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
