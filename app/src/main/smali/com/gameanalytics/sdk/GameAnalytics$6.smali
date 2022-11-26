.class Lcom/gameanalytics/sdk/GameAnalytics$6;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureBuild(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$build:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$6;->val$build:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$000(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Build version must be set before SDK is initialized."

    .line 197
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$6;->val$build:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateBuild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation fail - configure build: Cannot be null, empty or above 32 length. String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$6;->val$build:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$6;->val$build:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setBuild(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureBuild"

    return-object v0
.end method
