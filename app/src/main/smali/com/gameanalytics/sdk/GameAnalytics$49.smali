.class Lcom/gameanalytics/sdk/GameAnalytics$49;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->startSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 2845
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2847
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2852
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2854
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->endSessionAndStopQueue()V

    .line 2857
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->resumeSessionAndStartQueue()V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "startSession"

    return-object v0
.end method
