.class Lcom/gameanalytics/sdk/GameAnalytics$34;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

.field final synthetic val$adPlacement:Ljava/lang/String;

.field final synthetic val$adSdkName:Ljava/lang/String;

.field final synthetic val$adType:Lcom/gameanalytics/sdk/GAAdType;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1889
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adSdkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adPlacement:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$customFields:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

    move-object/from16 v0, p0

    .line 1893
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
    const-string v4, "Could not ad event"

    invoke-static {v3, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1895
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1897
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 1899
    iget-object v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adSdkName:Ljava/lang/String;

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adPlacement:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$customFields:Ljava/util/Map;

    iget-boolean v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$mergeFields:Z

    invoke-static/range {v3 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1900
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_1
    return-void

    .line 1905
    :cond_2
    iget-object v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adSdkName:Ljava/lang/String;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$adPlacement:Ljava/lang/String;

    sget-object v13, Lcom/gameanalytics/sdk/GAAdError;->Undefined:Lcom/gameanalytics/sdk/GAAdError;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$customFields:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$34;->val$mergeFields:Z

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/gameanalytics/sdk/events/GAEvents;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addAdEvent"

    return-object v0
.end method
