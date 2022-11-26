.class Lcom/gameanalytics/sdk/GameAnalytics$50;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .line 2885
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->resumeSessionAndStartQueue()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method
