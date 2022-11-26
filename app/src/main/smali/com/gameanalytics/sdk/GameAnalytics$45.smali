.class Lcom/gameanalytics/sdk/GameAnalytics$45;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setConnectionType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$networkConnectionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2731
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$45;->val$networkConnectionType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const/4 v0, 0x0

    .line 2735
    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->access$100(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2739
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$45;->val$networkConnectionType:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setConnectionType"

    return-object v0
.end method
