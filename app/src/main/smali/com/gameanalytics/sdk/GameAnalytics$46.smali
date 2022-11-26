.class Lcom/gameanalytics/sdk/GameAnalytics$46;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setBundleIdentifier(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bundleIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2752
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$46;->val$bundleIdentifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$46;->val$bundleIdentifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setBundleIdentifier"

    return-object v0
.end method
