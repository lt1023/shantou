.class Lcom/gameanalytics/sdk/state/GAState$2;
.super Ljava/lang/Object;
.source "GAState.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseMessage:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1492
    iput-object p1, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iput-object p2, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$baseMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1496
    iget-object v0, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1497
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$baseMessage:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->access$000()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/gameanalytics/sdk/state/GAState$2;->val$baseMessage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addErrorEvent"

    return-object v0
.end method
