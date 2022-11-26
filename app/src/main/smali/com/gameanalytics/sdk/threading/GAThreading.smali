.class public final Lcom/gameanalytics/sdk/threading/GAThreading;
.super Ljava/util/Timer;
.source "GAThreading.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

.field private static final THREAD_WAIT_TIME_IN_MS:J = 0x3e8L


# instance fields
.field private final blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue<",
            "Lcom/gameanalytics/sdk/threading/TimedBlock;",
            ">;"
        }
    .end annotation
.end field

.field private task:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/gameanalytics/sdk/threading/GAThreading;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/threading/GAThreading;->INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GA Thread"

    .line 46
    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    .line 47
    invoke-direct {p0}, Lcom/gameanalytics/sdk/threading/GAThreading;->startInternal()V

    return-void
.end method

.method static synthetic access$000()Lcom/gameanalytics/sdk/threading/TimedBlock;
    .locals 1

    .line 12
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getNextBlock()Lcom/gameanalytics/sdk/threading/TimedBlock;

    move-result-object v0

    return-object v0
.end method

.method private addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->add(Ljava/lang/Comparable;)V

    return-void
.end method

.method private static createTask()Ljava/util/TimerTask;
    .locals 1

    .line 21
    new-instance v0, Lcom/gameanalytics/sdk/threading/GAThreading$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading$1;-><init>()V

    return-object v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;
    .locals 1

    .line 83
    sget-object v0, Lcom/gameanalytics/sdk/threading/GAThreading;->INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

    return-object v0
.end method

.method private static getNextBlock()Lcom/gameanalytics/sdk/threading/TimedBlock;
    .locals 3

    .line 121
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 125
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->peek()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/gameanalytics/sdk/threading/TimedBlock;

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 127
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->poll()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/gameanalytics/sdk/threading/TimedBlock;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 130
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V
    .locals 6

    .line 98
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    .line 100
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 101
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 103
    new-instance p1, Lcom/gameanalytics/sdk/threading/TimedBlock;

    invoke-direct {p1, v1, p0}, Lcom/gameanalytics/sdk/threading/TimedBlock;-><init>(Ljava/util/Date;Lcom/gameanalytics/sdk/threading/IBlock;)V

    .line 104
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    return-void
.end method

.method public static scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V
    .locals 6

    .line 110
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    .line 112
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v4

    double-to-long p0, p0

    add-long/2addr v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 114
    new-instance p0, Lcom/gameanalytics/sdk/threading/TimedBlock;

    invoke-direct {p0, v1, p2}, Lcom/gameanalytics/sdk/threading/TimedBlock;-><init>(Ljava/util/Date;Lcom/gameanalytics/sdk/threading/IBlock;)V

    .line 115
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/gameanalytics/sdk/threading/GAThreading;->addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static start()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->startInternal()V

    return-void
.end method

.method private startInternal()V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    const-string v0, "Starting GA Thread"

    .line 54
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 55
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->createTask()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 59
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static stop()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    const-string v0, "Stopping GA Thread"

    .line 72
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 76
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    .line 77
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
