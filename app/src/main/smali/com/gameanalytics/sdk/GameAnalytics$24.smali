.class Lcom/gameanalytics/sdk/GameAnalytics$24;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1276
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$customFields:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1280
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Could not add design event"

    invoke-static {v2, v0, v3}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1286
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$customFields:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$mergeFields:Z

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1287
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_1
    return-void

    .line 1292
    :cond_2
    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$eventId:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$customFields:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/gameanalytics/sdk/GameAnalytics$24;->val$mergeFields:Z

    invoke-static/range {v3 .. v8}, Lcom/gameanalytics/sdk/events/GAEvents;->addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addDesignEvent"

    return-object v0
.end method
