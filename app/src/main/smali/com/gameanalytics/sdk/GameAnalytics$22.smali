.class Lcom/gameanalytics/sdk/GameAnalytics$22;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
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

.field final synthetic val$score:D


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1174
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression01:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression02:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$score:D

    iput-object p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$customFields:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

    move-object/from16 v0, p0

    .line 1178
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

    .line 1180
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 1184
    iget-object v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression01:Ljava/lang/String;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression02:Ljava/lang/String;

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression03:Ljava/lang/String;

    iget-wide v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$score:D

    iget-object v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$customFields:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$mergeFields:Z

    invoke-static/range {v3 .. v10}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    .line 1185
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_1
    return-void

    .line 1192
    :cond_2
    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression01:Ljava/lang/String;

    iget-object v13, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression02:Ljava/lang/String;

    iget-object v14, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$progression03:Ljava/lang/String;

    iget-wide v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$score:D

    double-to-int v15, v1

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$customFields:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$22;->val$mergeFields:Z

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/gameanalytics/sdk/events/GAEvents;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addProgressionEvent"

    return-object v0
.end method
