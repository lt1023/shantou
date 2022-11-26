.class Lcom/safedk/android/analytics/StatsCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->d(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/events/base/StatsEvent;

.field final synthetic b:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iput-object p2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 361
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    .line 381
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.safedk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 370
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "StatsCollector"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 373
    :cond_1
    :try_start_1
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving bundle to disk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Lcom/safedk/android/analytics/events/base/StatsEvent;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
