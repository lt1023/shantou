.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$b;,
        Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;,
        Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/internal/Model/CBError$b;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Z

    return-void
.end method


# virtual methods
.method public getError()Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    .line 16
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0
.end method

.method public isRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Z

    return v0
.end method

.method public setRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Z

    return-void
.end method
