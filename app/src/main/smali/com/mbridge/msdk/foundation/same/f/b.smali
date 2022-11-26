.class public final Lcom/mbridge/msdk/foundation/same/f/b;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/f/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Landroid/os/Handler;


# direct methods
.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 22
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$1;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$1;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 44
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 45
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$2;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$2;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 67
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 68
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$3;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$3;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    .line 91
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/mbridge/msdk/foundation/same/f/b$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/f/b$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Landroid/os/Handler;

    .line 95
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Landroid/os/Handler;

    return-object v0
.end method
