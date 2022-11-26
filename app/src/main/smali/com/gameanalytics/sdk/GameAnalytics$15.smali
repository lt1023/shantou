.class Lcom/gameanalytics/sdk/GameAnalytics$15;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:I

.field final synthetic val$cartType:Ljava/lang/String;

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$mergeFields:Z

.field final synthetic val$receipt:Ljava/lang/String;

.field final synthetic val$signature:Ljava/lang/String;

.field final synthetic val$store:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$currency:Ljava/lang/String;

    iput p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$amount:I

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$cartType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$receipt:Ljava/lang/String;

    iput-object p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$store:Ljava/lang/String;

    iput-object p8, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$signature:Ljava/lang/String;

    iput-object p9, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$customFields:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "Could not add business event"

    .line 610
    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$currency:Ljava/lang/String;

    iget v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$amount:I

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$itemType:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$itemId:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$cartType:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$receipt:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$store:Ljava/lang/String;

    iget-object v8, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$signature:Ljava/lang/String;

    iget-object v9, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$customFields:Ljava/util/Map;

    iget-boolean v10, p0, Lcom/gameanalytics/sdk/GameAnalytics$15;->val$mergeFields:Z

    invoke-static/range {v1 .. v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addBusinessEvent"

    return-object v0
.end method
