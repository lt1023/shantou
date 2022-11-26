.class public Lcom/bytedance/sdk/component/f/e;
.super Ljava/lang/Object;
.source "TTExecutor.java"


# static fields
.field public static final a:I

.field public static b:Lcom/bytedance/sdk/component/f/c;

.field public static c:I

.field public static d:Z

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/f/e;->a:I

    const/16 v0, 0x78

    .line 48
    sput v0, Lcom/bytedance/sdk/component/f/e;->c:I

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/bytedance/sdk/component/f/e;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/f/e;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 69
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "io"

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p0

    const-wide/16 v1, 0x28

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v2, Lcom/bytedance/sdk/component/f/e;->a:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    sget-object p0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 86
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/component/f/c;)V
    .locals 0

    .line 253
    sput-object p0, Lcom/bytedance/sdk/component/f/e;->b:Lcom/bytedance/sdk/component/f/c;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/g;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    .line 93
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/g;I)V
    .locals 1

    .line 101
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 106
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/g;II)V
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 113
    invoke-static {p2}, Lcom/bytedance/sdk/component/f/e;->a(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 115
    sget-object p2, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 117
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 236
    sput-boolean p0, Lcom/bytedance/sdk/component/f/e;->d:Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 125
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 126
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "log"

    .line 129
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 130
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const-wide/16 v2, 0x28

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 136
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 141
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 143
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 277
    sput p0, Lcom/bytedance/sdk/component/f/e;->c:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/f/g;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 150
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/f/g;I)V
    .locals 1

    .line 160
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->b()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 163
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 165
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 198
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 199
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "aidl"

    .line 202
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 203
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 204
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 208
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 211
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 213
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/f/g;I)V
    .locals 1

    .line 185
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->c()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 189
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 191
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 221
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 222
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Lcom/bytedance/sdk/component/f/h;

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/f/h;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 232
    sget-boolean v0, Lcom/bytedance/sdk/component/f/e;->d:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 240
    new-instance v0, Lcom/bytedance/sdk/component/f/e$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/f/e$1;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/component/f/c;
    .locals 1

    .line 249
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->b:Lcom/bytedance/sdk/component/f/c;

    return-object v0
.end method
