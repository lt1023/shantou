.class final Lcom/yahoo/sketches/quantiles/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;
    }
.end annotation


# static fields
.field static final LS:Ljava/lang/String;

.field static final TAB:C = '\t'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkFamilyID(I)V
    .locals 3

    .line 58
    invoke-static {p0}, Lcom/yahoo/sketches/Family;->idToFamily(I)Lcom/yahoo/sketches/Family;

    move-result-object p0

    .line 59
    sget-object v0, Lcom/yahoo/sketches/Family;->QUANTILES:Lcom/yahoo/sketches/Family;

    invoke-virtual {p0, v0}, Lcom/yahoo/sketches/Family;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible corruption: Invalid Family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/sketches/Family;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkHeapFlags(I)V
    .locals 3

    and-int/lit8 v0, p0, -0x1f

    if-gtz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible corruption: Invalid flags field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkIsCompactMemory(Lcom/yahoo/memory/Memory;)Z
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractFlags(Lcom/yahoo/memory/Memory;)I

    move-result p0

    and-int/lit8 p0, p0, 0xa

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static checkK(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/yahoo/sketches/Util;->isPowerOf2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K must be > 1 and < 65536 and Power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkPreLongsFlagsCap(IIJ)Z
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    sget-object v3, Lcom/yahoo/sketches/Family;->QUANTILES:Lcom/yahoo/sketches/Family;

    invoke-virtual {v3}, Lcom/yahoo/sketches/Family;->getMinPreLongs()I

    move-result v3

    .line 76
    sget-object v4, Lcom/yahoo/sketches/Family;->QUANTILES:Lcom/yahoo/sketches/Family;

    invoke-virtual {v4}, Lcom/yahoo/sketches/Family;->getMaxPreLongs()I

    move-result v4

    if-ne p0, v3, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-ne p0, v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    invoke-static {p1}, Lcom/yahoo/sketches/quantiles/Util;->checkHeapFlags(I)V

    shl-int/lit8 p0, p0, 0x3

    int-to-long p0, p0

    cmp-long v1, p2, p0

    if-ltz v1, :cond_4

    return v0

    .line 84
    :cond_4
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Possible corruption: Insufficient capacity for preamble: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_5
    new-instance p1, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Possible corruption: PreambleLongs inconsistent with empty state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static computeBaseBufferItems(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 226
    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method static computeBitPattern(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 237
    div-long/2addr p1, v0

    return-wide p1
.end method

.method static computeCombinedBufferItemCapacity(IJ)I
    .locals 1

    .line 181
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->computeNumLevelsNeeded(IJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->computeBaseBufferItems(IJ)I

    move-result p0

    const/4 p1, 0x4

    .line 184
    invoke-static {p0}, Lcom/yahoo/sketches/Util;->ceilingPowerOf2(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p0

    return v0
.end method

.method static computeNumLevelsNeeded(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 216
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->hiBitPos(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static computeRetainedItems(IJ)I
    .locals 1

    .line 163
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->computeBaseBufferItems(IJ)I

    move-result v0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->computeBitPattern(IJ)J

    move-result-wide p1

    .line 165
    invoke-static {p1, p2}, Lcom/yahoo/sketches/quantiles/Util;->computeValidLevels(J)I

    move-result p1

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static computeTotalLevels(J)I
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/yahoo/sketches/quantiles/Util;->hiBitPos(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static computeValidLevels(J)I
    .locals 0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method static hiBitPos(J)I
    .locals 0

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method static lg(D)D
    .locals 2

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method static lowestZeroBitStartingAt(JI)I
    .locals 5

    and-int/lit8 p2, p2, 0x3f

    ushr-long/2addr p0, p2

    :goto_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    ushr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method static final validateFractions([D)V
    .locals 7

    if-eqz p0, :cond_2

    .line 128
    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 130
    aget-wide v0, p0, v0

    .line 131
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_1

    .line 136
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/Util;->validateValues([D)V

    return-void

    .line 133
    :cond_1
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string v0, "A fraction cannot be less than zero or greater than 1.0"

    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_2
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string v0, "Fractions cannot be null."

    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final validateValues([D)V
    .locals 7

    if-eqz p0, :cond_2

    .line 148
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 150
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string v0, "Values must be unique, monotonically increasing and not NaN."

    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 146
    :cond_2
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string v0, "Values cannot be null."

    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
