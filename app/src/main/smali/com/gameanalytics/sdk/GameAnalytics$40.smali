.class Lcom/gameanalytics/sdk/GameAnalytics$40;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setEnabledEventSubmission(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$flag:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2590
    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$40;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 2594
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$40;->val$flag:Z

    if-eqz v0, :cond_0

    .line 2596
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setEnableEventSubmission(Z)V

    const-string v0, "Event submission enabled"

    .line 2597
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Event submission disabled"

    .line 2601
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 2602
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$40;->val$flag:Z

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setEnableEventSubmission(Z)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setEnabledEventSubmission"

    return-object v0
.end method
