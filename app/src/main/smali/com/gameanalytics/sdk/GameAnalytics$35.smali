.class Lcom/gameanalytics/sdk/GameAnalytics$35;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adNetworkName:Ljava/lang/String;

.field final synthetic val$adNetworkVersion:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$impressionData:Lorg/json/JSONObject;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2458
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adNetworkName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adNetworkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$impressionData:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$customFields:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "Could not add impression event"

    .line 2462
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adNetworkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adNetworkVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$impressionData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$customFields:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/GAEvents;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addImpressionEvent"

    return-object v0
.end method
