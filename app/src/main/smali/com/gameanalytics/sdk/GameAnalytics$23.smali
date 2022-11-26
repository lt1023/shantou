.class Lcom/gameanalytics/sdk/GameAnalytics$23;
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

    .line 1255
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$customFields:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "Could not add design event"

    .line 1259
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$eventId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$customFields:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$23;->val$mergeFields:Z

    invoke-static/range {v1 .. v6}, Lcom/gameanalytics/sdk/events/GAEvents;->addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addDesignEvent"

    return-object v0
.end method
