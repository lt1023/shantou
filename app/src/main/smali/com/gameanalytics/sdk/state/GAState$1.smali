.class Lcom/gameanalytics/sdk/state/GAState$1;
.super Lcom/yahoo/sketches/ArrayOfItemsSerDe;
.source "GAState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/state/GAState;->endSessionAndStopQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Lcom/yahoo/sketches/ArrayOfItemsSerDe;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Double;
    .locals 8

    int-to-long v0, p2

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/16 v4, 0x0

    .line 958
    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/yahoo/memory/Memory;->checkBounds(JJ)V

    .line 959
    new-array v0, p2, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 963
    invoke-virtual {p1, v4, v5}, Lcom/yahoo/memory/Memory;->getDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v0, v1

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Object;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lcom/gameanalytics/sdk/state/GAState$1;->deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public serializeToByteArray([Ljava/lang/Double;)[B
    .locals 7

    .line 944
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 945
    invoke-static {v0}, Lcom/yahoo/memory/WritableMemory;->wrap([B)Lcom/yahoo/memory/WritableMemory;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 947
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 949
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/yahoo/memory/WritableMemory;->putDouble(JD)V

    const-wide/16 v5, 0x8

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic serializeToByteArray([Ljava/lang/Object;)[B
    .locals 0

    .line 940
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/gameanalytics/sdk/state/GAState$1;->serializeToByteArray([Ljava/lang/Double;)[B

    move-result-object p1

    return-object p1
.end method
