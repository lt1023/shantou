.class public Lcom/yahoo/sketches/ArrayOfDoublesSerDe;
.super Lcom/yahoo/sketches/ArrayOfItemsSerDe;
.source "ArrayOfDoublesSerDe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/yahoo/sketches/ArrayOfItemsSerDe;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Double;
    .locals 6

    .line 33
    invoke-virtual {p1}, Lcom/yahoo/memory/Memory;->getCapacity()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yahoo/memory/Util;->checkBounds(JJJ)V

    .line 34
    new-array v0, p2, [Ljava/lang/Double;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/yahoo/memory/Memory;->getDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v3

    const-wide/16 v4, 0x8

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/sketches/ArrayOfDoublesSerDe;->deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public serializeToByteArray([Ljava/lang/Double;)[B
    .locals 7

    .line 21
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 22
    invoke-static {v0}, Lcom/yahoo/memory/WritableMemory;->wrap([B)Lcom/yahoo/memory/WritableMemory;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 25
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

    .line 17
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/yahoo/sketches/ArrayOfDoublesSerDe;->serializeToByteArray([Ljava/lang/Double;)[B

    move-result-object p1

    return-object p1
.end method
