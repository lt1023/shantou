.class Lcom/gameanalytics/sdk/GameAnalytics$33;
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

    .line 1868
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adSdkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adPlacement:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$customFields:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "Could not add ad event"

    .line 1872
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1876
    :cond_0
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adSdkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$adPlacement:Ljava/lang/String;

    sget-object v5, Lcom/gameanalytics/sdk/GAAdError;->Undefined:Lcom/gameanalytics/sdk/GAAdError;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$customFields:Ljava/util/Map;

    iget-boolean v10, p0, Lcom/gameanalytics/sdk/GameAnalytics$33;->val$mergeFields:Z

    invoke-static/range {v1 .. v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addAdEvent"

    return-object v0
.end method
