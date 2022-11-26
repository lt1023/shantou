.class Lcom/gameanalytics/sdk/GameAnalytics$27;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$mergeFields:Z

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1475
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$customFields:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Could not add error event"

    .line 1479
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$customFields:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addErrorEvent"

    return-object v0
.end method
