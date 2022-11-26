.class Lcom/gameanalytics/sdk/GameAnalytics$39;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setEnabledManualSessionHandling(Z)V
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

    .line 2566
    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$39;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 2570
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$39;->val$flag:Z

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setManualSessionHandling(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setEnabledManualSessionHandling"

    return-object v0
.end method
