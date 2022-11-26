.class Lcom/gameanalytics/sdk/GameAnalytics$44;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setGlobalCustomEventFields(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2692
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$44;->val$customFields:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 2696
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$44;->val$customFields:Ljava/util/Map;

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setGlobalCustomEventFields(Ljava/util/Map;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setGlobalCustomEventFields"

    return-object v0
.end method
