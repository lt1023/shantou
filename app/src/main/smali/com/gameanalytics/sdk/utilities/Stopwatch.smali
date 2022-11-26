.class public Lcom/gameanalytics/sdk/utilities/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# static fields
.field private static timers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/utilities/Stopwatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isRunning:Z

.field private startTimestamp:J

.field private totalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    .line 16
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->start()V

    return-void
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static pauseTimer(Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->pause()V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseTimer: no value found for key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resumeTimer(Ljava/lang/String;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->resume()V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeTimer: no value found for key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimer: overriding old value for key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    new-instance v1, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-direct {v1}, Lcom/gameanalytics/sdk/utilities/Stopwatch;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopTimer(Ljava/lang/String;)J
    .locals 2

    .line 56
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->stop()J

    move-result-wide v0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopTimer: no value found for key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private updateTotalTime()V
    .locals 4

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-wide v2, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    sub-long v2, v0, v2

    .line 121
    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    .line 122
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    .line 128
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->getTime()J

    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    return-void
.end method

.method public resume()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->start()V

    return-void
.end method

.method public split()J
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    .line 114
    :cond_0
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    return-void
.end method

.method public stop()J
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method
