.class Lcom/gameanalytics/sdk/GameAnalytics$20;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$mergeFields:Z

.field final synthetic val$progression01:Ljava/lang/String;

.field final synthetic val$progression02:Ljava/lang/String;

.field final synthetic val$progression03:Ljava/lang/String;

.field final synthetic val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1037
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression01:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression02:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression03:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$customFields:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 17

    move-object/from16 v0, p0

    .line 1041
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
    const-string v4, "Could not add progression event"

    invoke-static {v3, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1043
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1045
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 1047
    iget-object v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression01:Ljava/lang/String;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression02:Ljava/lang/String;

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression03:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$customFields:Ljava/util/Map;

    iget-boolean v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$mergeFields:Z

    invoke-static/range {v3 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1048
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_1
    return-void

    .line 1055
    :cond_2
    iget-object v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iget-object v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression01:Ljava/lang/String;

    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression02:Ljava/lang/String;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$progression03:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$customFields:Ljava/util/Map;

    iget-boolean v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$20;->val$mergeFields:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/gameanalytics/sdk/events/GAEvents;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addProgressionEvent"

    return-object v0
.end method
