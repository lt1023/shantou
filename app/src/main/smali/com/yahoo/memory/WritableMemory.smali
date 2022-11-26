.class public abstract Lcom/yahoo/memory/WritableMemory;
.super Lcom/yahoo/memory/Memory;
.source "WritableMemory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/yahoo/memory/Memory;-><init>()V

    return-void
.end method

.method public static allocate(I)Lcom/yahoo/memory/WritableMemory;
    .locals 2

    if-nez p0, :cond_0

    .line 60
    sget-object p0, Lcom/yahoo/memory/WritableMemoryImpl;->ZERO_SIZE_MEMORY:Lcom/yahoo/memory/WritableMemoryImpl;

    return-object p0

    .line 62
    :cond_0
    new-array p0, p0, [B

    .line 63
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/yahoo/memory/WritableMemoryImpl;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/memory/WritableMemoryImpl;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)V

    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/yahoo/memory/WritableMemory;
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object p0, Lcom/yahoo/memory/WritableMemoryImpl;->ZERO_SIZE_MEMORY:Lcom/yahoo/memory/WritableMemoryImpl;

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/yahoo/memory/WritableMemoryImpl;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/memory/WritableMemoryImpl;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)V

    return-object v0

    .line 29
    :cond_1
    new-instance p0, Lcom/yahoo/memory/ReadOnlyException;

    const-string v0, "ByteBuffer is read-only."

    invoke-direct {p0, v0}, Lcom/yahoo/memory/ReadOnlyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrap([B)Lcom/yahoo/memory/WritableMemory;
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/yahoo/memory/Util;->nullCheck(Ljava/lang/Object;)V

    .line 75
    array-length v0, p0

    if-nez v0, :cond_0

    .line 76
    sget-object p0, Lcom/yahoo/memory/WritableMemoryImpl;->ZERO_SIZE_MEMORY:Lcom/yahoo/memory/WritableMemoryImpl;

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 79
    new-instance v0, Lcom/yahoo/memory/WritableMemoryImpl;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/memory/WritableMemoryImpl;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)V

    return-object v0
.end method

.method public static wrap([BLjava/nio/ByteOrder;)Lcom/yahoo/memory/WritableMemory;
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/yahoo/memory/Util;->nullCheck(Ljava/lang/Object;)V

    .line 90
    array-length v0, p0

    if-nez v0, :cond_0

    .line 91
    sget-object p0, Lcom/yahoo/memory/WritableMemoryImpl;->ZERO_SIZE_MEMORY:Lcom/yahoo/memory/WritableMemoryImpl;

    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/yahoo/memory/WritableMemoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/memory/WritableMemoryImpl;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clear(JJ)V
.end method

.method public abstract clearBits(JB)V
.end method

.method public abstract fill(B)V
.end method

.method public abstract fill(JJB)V
.end method

.method public abstract getArray()Ljava/lang/Object;
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getMemoryRequestServer()Lcom/yahoo/memory/MemoryRequestServer;
.end method

.method public abstract getRegionOffset(J)J
.end method

.method public abstract putBoolean(JZ)V
.end method

.method public abstract putBooleanArray(J[ZII)V
.end method

.method public abstract putByte(JB)V
.end method

.method public abstract putByteArray(J[BII)V
.end method

.method public abstract putChar(JC)V
.end method

.method public abstract putCharArray(J[CII)V
.end method

.method public abstract putDouble(JD)V
.end method

.method public abstract putDoubleArray(J[DII)V
.end method

.method public abstract putFloat(JF)V
.end method

.method public abstract putFloatArray(J[FII)V
.end method

.method public abstract putInt(JI)V
.end method

.method public abstract putIntArray(J[III)V
.end method

.method public abstract putLong(JJ)V
.end method

.method public abstract putLongArray(J[JII)V
.end method

.method public abstract putShort(JS)V
.end method

.method public abstract putShortArray(J[SII)V
.end method

.method public abstract setBits(JB)V
.end method

.method public abstract setMemoryRequest(Lcom/yahoo/memory/MemoryRequestServer;)V
.end method

.method public abstract writableDuplicate()Lcom/yahoo/memory/WritableMemory;
.end method

.method public abstract writableRegion(JJ)Lcom/yahoo/memory/WritableMemory;
.end method
