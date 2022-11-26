.class Lcom/gameanalytics/sdk/GameAnalytics$19;
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

    .line 1014
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression01:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression02:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression03:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$customFields:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "Could not add progression event"

    .line 1018
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progressionStatus:Lcom/gameanalytics/sdk/GAProgressionStatus;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression01:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression02:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$progression03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$customFields:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$mergeFields:Z

    invoke-static/range {v1 .. v8}, Lcom/gameanalytics/sdk/events/GAEvents;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addProgressionEvent"

    return-object v0
.end method
