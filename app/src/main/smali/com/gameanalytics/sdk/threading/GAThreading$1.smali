.class Lcom/gameanalytics/sdk/threading/GAThreading$1;
.super Ljava/util/TimerTask;
.source "GAThreading.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/threading/GAThreading;->createTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->access$000()Lcom/gameanalytics/sdk/threading/TimedBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lcom/gameanalytics/sdk/threading/TimedBlock;->block:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-interface {v0}, Lcom/gameanalytics/sdk/threading/IBlock;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error on GA thread"

    .line 37
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
