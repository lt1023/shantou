.class Lcom/gameanalytics/sdk/GameAnalytics$18;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:F

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$currency:Ljava/lang/String;

    iput p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$amount:F

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$customFields:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 18

    move-object/from16 v0, p0

    .line 767
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Could not add resource event"

    invoke-static {v3, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 769
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 773
    iget-object v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$currency:Ljava/lang/String;

    iget v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$amount:F

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemType:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemId:Ljava/lang/String;

    iget-object v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$customFields:Ljava/util/Map;

    iget-boolean v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$mergeFields:Z

    invoke-static/range {v3 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 774
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_1
    return-void

    .line 780
    :cond_2
    iget-object v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$currency:Ljava/lang/String;

    iget v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$amount:F

    float-to-double v12, v1

    iget-object v14, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemType:Ljava/lang/String;

    iget-object v15, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemId:Ljava/lang/String;

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$customFields:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$mergeFields:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/gameanalytics/sdk/events/GAEvents;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addResourceEvent"

    return-object v0
.end method
