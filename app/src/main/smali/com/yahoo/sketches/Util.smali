.class public final Lcom/yahoo/sketches/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final LOG2:D

.field public static final LS:Ljava/lang/String;

.field public static final TAB:C = '\t'


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sketches/Util;->LS:Ljava/lang/String;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/yahoo/sketches/Util;->LOG2:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToInt([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 45
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static bytesToLong([B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 58
    aget-byte v3, p0, v2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static bytesToString([BZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    .line 120
    :goto_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    :goto_1
    add-int/lit8 p2, v1, -0x1

    if-ge v2, p2, :cond_1

    .line 123
    aget-byte p2, p0, v2

    and-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 125
    :cond_1
    aget-byte p0, p0, p2

    and-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p2, v1, -0x1

    if-le v1, v3, :cond_3

    .line 128
    aget-byte v1, p0, p2

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p2

    goto :goto_2

    .line 130
    :cond_3
    aget-byte p0, p0, v2

    and-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ceilingPowerOf2(I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v0

    shl-int/2addr p0, v0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final characterPad(Ljava/lang/String;ICZ)Ljava/lang/String;
    .locals 4

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 192
    array-length v1, v0

    if-ge v1, p1, :cond_4

    .line 194
    new-array p0, p1, [C

    sub-int v2, p1, v1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 199
    aget-char p3, v0, v3

    aput-char p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_3

    .line 202
    aput-char p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 206
    aput-char p2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_3

    sub-int p3, p2, v2

    .line 209
    aget-char p3, v0, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 213
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static checkIfMultipleOf8AndGT0(JLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x7

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value of the parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" must be a positive multiple of 8 and greater than zero: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkIfPowerOf2(ILjava/lang/String;)V
    .locals 3

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value of the parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" must be a positive integer-power of 2 and greater than 0: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkProbability(DLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 486
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value of the parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" must be between 0.0 inclusive and 1.0 inclusive: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkSeedHashes(SS)S
    .locals 3

    if-ne p0, p1, :cond_0

    return p0

    .line 228
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible Seed Hashes. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static evenlyLgSpaced(III)[I
    .locals 9

    if-lez p2, :cond_3

    if-ltz p1, :cond_2

    if-ltz p0, :cond_2

    .line 361
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int v3, v2, p0

    .line 362
    aput v3, v0, v1

    if-ne p2, v2, :cond_0

    return-object v0

    :cond_0
    sub-int/2addr p1, p0

    int-to-double v3, p1

    int-to-double v5, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-double v5, v2

    mul-double v5, v5, v3

    int-to-double v7, p0

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 367
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p1, v5

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 359
    :cond_2
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p1, "lgStart and lgEnd must be >= 0."

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_3
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p1, "points must be > 0"

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static floorPowerOf2(I)I
    .locals 1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static intToBytes(I[B)[B
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 71
    aput-byte v1, p1, v0

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static invPow2(I)D
    .locals 4

    const-wide/16 v0, 0x3ff

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const/16 p0, 0x34

    shl-long/2addr v0, p0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static isLessThanUnsigned(JJ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p0, p2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    xor-int p0, v2, v0

    return p0
.end method

.method public static isMultipleOf8AndGT0(J)Z
    .locals 5

    const-wide/16 v0, 0x7

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPowerOf2(I)Z
    .locals 1

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final log2(D)D
    .locals 2

    .line 442
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/yahoo/sketches/Util;->LOG2:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static longToBytes(J[B)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 85
    aput-byte v2, p2, v0

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static longToHexBytes(J)Ljava/lang/String;
    .locals 7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    mul-int/lit8 v1, v2, 0x8

    ushr-long v3, p0, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 103
    invoke-static {v1, v3}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static milliSecToString(J)Ljava/lang/String;
    .locals 8

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double v2, p0, v0

    double-to-long v2, v2

    div-double v0, p0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v4

    double-to-long v0, v0

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    div-double v6, p0, v6

    rem-double/2addr v6, v4

    double-to-long v4, v6

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr p0, v6

    double-to-long p0, p0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 p0, 0x1

    aput-object v4, v5, p0

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const-string p0, "%d:%2s:%2s.%3s"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nanoSecToString(J)Ljava/lang/String;
    .locals 8

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double v2, p0, v0

    double-to-long v2, v2

    div-double v4, p0, v0

    rem-double/2addr v4, v0

    double-to-long v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, p0, v6

    rem-double/2addr v6, v0

    double-to-long v0, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v6

    double-to-long p0, p0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yahoo/sketches/Util;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object v4, v1, p0

    aput-object v2, v1, v3

    const-string p0, "%d.%3s %3s %3s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final pwr2LawNext(II)I
    .locals 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    int-to-double v1, v1

    .line 395
    invoke-static {v1, v2}, Lcom/yahoo/sketches/Util;->log2(D)D

    move-result-wide v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    add-int/2addr p0, v0

    int-to-double v5, p0

    div-double/2addr v5, v3

    .line 398
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    if-le v2, p1, :cond_1

    return v2
.end method

.method public static final pwr2LawPrev(II)I
    .locals 7

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-double v1, p1

    .line 427
    invoke-static {v1, v2}, Lcom/yahoo/sketches/Util;->log2(D)D

    move-result-wide v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    add-int/lit8 p0, p0, -0x1

    int-to-double v5, p0

    div-double/2addr v5, v3

    .line 430
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    if-lt v2, p1, :cond_2

    if-gt v2, v0, :cond_1

    :cond_2
    return v2
.end method

.method public static simpleIntLog2(I)I
    .locals 0

    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final startingSubMultiple(ILcom/yahoo/sketches/ResizeFactor;I)I
    .locals 0

    .line 468
    invoke-virtual {p1}, Lcom/yahoo/sketches/ResizeFactor;->lg()I

    move-result p1

    if-gt p0, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p2

    .line 469
    rem-int/2addr p0, p1

    add-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method public static toLog2(ILjava/lang/String;)I
    .locals 0

    .line 293
    invoke-static {p0, p1}, Lcom/yahoo/sketches/Util;->checkIfPowerOf2(ILjava/lang/String;)V

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final zeroPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 175
    invoke-static {p0, p1, v0, v1}, Lcom/yahoo/sketches/Util;->characterPad(Ljava/lang/String;ICZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
