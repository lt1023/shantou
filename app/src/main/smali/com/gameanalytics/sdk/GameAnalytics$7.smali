.class Lcom/gameanalytics/sdk/GameAnalytics$7;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureSdkGameEngineVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$sdkGameEngineVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$7;->val$sdkGameEngineVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$000(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$7;->val$sdkGameEngineVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateSdkWrapperVersion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation fail - configure sdk version: Sdk version not supported. String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$7;->val$sdkGameEngineVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$7;->val$sdkGameEngineVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setSdkGameEngineVersion(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureSdkGameEngineVersion"

    return-object v0
.end method
