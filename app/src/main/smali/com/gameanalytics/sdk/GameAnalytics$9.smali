.class Lcom/gameanalytics/sdk/GameAnalytics$9;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureAutoDetectAppVersion(Z)V
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

    .line 277
    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$9;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$000(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$9;->val$flag:Z

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setAutoDetectAppVersion(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureAutoDetectAppVersion"

    return-object v0
.end method
