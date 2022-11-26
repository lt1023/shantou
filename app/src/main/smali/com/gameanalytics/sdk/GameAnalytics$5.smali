.class Lcom/gameanalytics/sdk/GameAnalytics$5;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureAvailableResourceItemTypes([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceItemTypes:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$5;->val$resourceItemTypes:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$000(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Available resource item types must be set before SDK is initialized"

    .line 170
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$5;->val$resourceItemTypes:[Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setAvailableResourceItemTypes([Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureAvailableResourceItemTypes"

    return-object v0
.end method
