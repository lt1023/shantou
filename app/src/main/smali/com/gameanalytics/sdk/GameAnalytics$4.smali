.class Lcom/gameanalytics/sdk/GameAnalytics$4;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureAvailableResourceCurrencies([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceCurrencies:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$4;->val$resourceCurrencies:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$000(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Available resource currencies must be set before SDK is initialized"

    .line 143
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$4;->val$resourceCurrencies:[Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setAvailableResourceCurrencies([Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureAvailableResourceCurrencies"

    return-object v0
.end method
