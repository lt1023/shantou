.class public final Lcom/yahoo/sketches/quantiles/ItemsSketch;
.super Ljava/lang/Object;
.source "ItemsSketch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MIN_K:I = 0x2

.field static final SER_VER:I = 0x3

.field public static final rand:Ljava/util/Random;


# instance fields
.field baseBufferCount_:I

.field bitPattern_:J

.field combinedBufferItemCapacity_:I

.field combinedBuffer_:[Ljava/lang/Object;

.field private final comparator_:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k_:I

.field maxValue_:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field minValue_:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field n_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->rand:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/yahoo/sketches/quantiles/Util;->checkK(I)V

    .line 116
    iput p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    .line 117
    iput-object p2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    return-void
.end method

.method private constructAuxiliary()Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/sketches/quantiles/ItemsAuxiliary<",
            "TT;>;"
        }
    .end annotation

    .line 622
    new-instance v0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;-><init>(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object v0
.end method

.method static copy(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    .line 217
    iget-wide v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    iput-wide v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    .line 218
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getMinValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    .line 219
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBufferAllocatedCount()I

    move-result v1

    iput v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    .line 221
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result v1

    iput v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    .line 222
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBitPattern()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    .line 223
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object p0

    .line 224
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    return-object v0
.end method

.method private static getEvenlySpaced(I)[D
    .locals 7

    if-lez p0, :cond_2

    .line 629
    new-array v0, p0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 630
    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_0

    int-to-double v3, v2

    add-int/lit8 v5, p0, -0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 632
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    sub-int/2addr p0, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 635
    aput-wide v1, v0, p0

    :cond_1
    return-object v0

    .line 627
    :cond_2
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string v0, "n must be > zero."

    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNormalizedRankError(I)D
    .locals 2

    .line 441
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->getAdjustedEpsilon(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static growBaseBuffer(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)V"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBufferAllocatedCount()I

    move-result v1

    .line 643
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 645
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 646
    iput v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    .line 647
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    return-void
.end method

.method public static heapify(Lcom/yahoo/memory/Memory;Ljava/util/Comparator;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/memory/Memory;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/yahoo/memory/Memory;->getCapacity()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 168
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractPreLongs(Lcom/yahoo/memory/Memory;)I

    move-result v2

    .line 169
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractSerVer(Lcom/yahoo/memory/Memory;)I

    move-result v3

    .line 170
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractFamilyID(Lcom/yahoo/memory/Memory;)I

    move-result v4

    .line 171
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractFlags(Lcom/yahoo/memory/Memory;)I

    move-result v5

    .line 172
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractK(Lcom/yahoo/memory/Memory;)I

    move-result v6

    .line 174
    invoke-static {v3}, Lcom/yahoo/sketches/quantiles/ItemsUtil;->checkItemsSerVer(I)V

    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_1

    .line 182
    invoke-static {v2, v5, v0, v1}, Lcom/yahoo/sketches/quantiles/Util;->checkPreLongsFlagsCap(IIJ)Z

    move-result v0

    .line 183
    invoke-static {v4}, Lcom/yahoo/sketches/quantiles/Util;->checkFamilyID(I)V

    .line 185
    invoke-static {v6, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    .line 189
    :cond_0
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/PreambleUtil;->extractN(Lcom/yahoo/memory/Memory;)J

    move-result-wide v0

    .line 193
    invoke-static {v6, v0, v1}, Lcom/yahoo/sketches/quantiles/Util;->computeRetainedItems(IJ)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 196
    iput-wide v0, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    .line 197
    invoke-static {v6, v0, v1}, Lcom/yahoo/sketches/quantiles/Util;->computeCombinedBufferItemCapacity(IJ)I

    move-result v4

    iput v4, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    .line 198
    invoke-static {v6, v0, v1}, Lcom/yahoo/sketches/quantiles/Util;->computeBaseBufferItems(IJ)I

    move-result v4

    iput v4, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    .line 199
    invoke-static {v6, v0, v1}, Lcom/yahoo/sketches/quantiles/Util;->computeBitPattern(IJ)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    .line 200
    iget v0, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p1, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x8

    int-to-long v0, v2

    .line 204
    invoke-virtual {p0}, Lcom/yahoo/memory/Memory;->getCapacity()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 203
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/yahoo/memory/Memory;->region(JJ)Lcom/yahoo/memory/Memory;

    move-result-object p0

    .line 205
    invoke-virtual {p2, p0, v3}, Lcom/yahoo/sketches/ArrayOfItemsSerDe;->deserializeFromMemory(Lcom/yahoo/memory/Memory;I)[Ljava/lang/Object;

    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->itemsArrayToCombinedBuffer([Ljava/lang/Object;)V

    return-object p1

    .line 179
    :cond_1
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p1, "Non-compact Memory images are not supported."

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_2
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Possible corruption: Invalid serialization version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_3
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Memory too small: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private itemsArrayToCombinedBuffer([Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 597
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 598
    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    .line 601
    iget-object v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    iget v3, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    const/4 v4, 0x2

    invoke-static {p1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    iget-wide v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    .line 606
    iget v7, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    add-int/2addr v7, v4

    :goto_0
    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x1

    and-long/2addr v8, v2

    cmp-long v4, v8, v5

    if-lez v4, :cond_0

    .line 609
    iget-object v4, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x2

    iget v9, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    mul-int v8, v8, v9

    invoke-static {p1, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iget v4, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    add-int/2addr v7, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    ushr-long/2addr v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;-><init>(ILjava/util/Comparator;)V

    const/4 p1, 0x2

    .line 140
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const-wide/16 v1, 0x0

    .line 141
    iput-wide v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    .line 142
    iput p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    .line 143
    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    const/4 p0, 0x0

    .line 144
    iput p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    .line 145
    iput-wide v1, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    const/4 p0, 0x0

    .line 146
    iput-object p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    .line 147
    iput-object p0, v0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public static newInstance(Ljava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x80

    .line 127
    invoke-static {v0, p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downSample(I)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    .line 521
    invoke-static {p0, p1}, Lcom/yahoo/sketches/quantiles/ItemsMergeImpl;->downSamplingMergeInto(Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object p1
.end method

.method getBaseBufferCount()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    return v0
.end method

.method getBitPattern()J
    .locals 2

    .line 573
    iget-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    return-wide v0
.end method

.method public getCDF([Ljava/lang/Object;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[D"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 365
    invoke-static {p0, p1, v0}, Lcom/yahoo/sketches/quantiles/ItemsPmfCdfImpl;->getPMFOrCDF(Lcom/yahoo/sketches/quantiles/ItemsSketch;[Ljava/lang/Object;Z)[D

    move-result-object p1

    return-object p1
.end method

.method getCombinedBuffer()[Ljava/lang/Object;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    return-object v0
.end method

.method getCombinedBufferAllocatedCount()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    return v0
.end method

.method getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    return v0
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getN()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    return-wide v0
.end method

.method public getNormalizedRankError()D
    .locals 2

    .line 432
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v0

    invoke-static {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getNormalizedRankError(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPMF([Ljava/lang/Object;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[D"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 348
    invoke-static {p0, p1, v0}, Lcom/yahoo/sketches/quantiles/ItemsPmfCdfImpl;->getPMFOrCDF(Lcom/yahoo/sketches/quantiles/ItemsSketch;[Ljava/lang/Object;Z)[D

    move-result-object p1

    return-object p1
.end method

.method public getQuantile(D)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_2

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 269
    iget-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    .line 270
    iget-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    return-object p1

    .line 272
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->constructAuxiliary()Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->getQuantile(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    new-instance p1, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p2, "Fraction cannot be less than zero or greater than 1.0"

    invoke-direct {p1, p2}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getQuantiles(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getEvenlySpaced(I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getQuantiles([D)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getQuantiles([D)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)[TT;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 296
    :cond_0
    invoke-static {p1}, Lcom/yahoo/sketches/quantiles/Util;->validateFractions([D)V

    .line 299
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 300
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 301
    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    .line 302
    iget-object v3, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_2

    .line 303
    iget-object v3, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    aput-object v3, v0, v2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->constructAuxiliary()Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;

    move-result-object v1

    .line 308
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->getQuantile(D)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getRank(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 376
    invoke-virtual {p0, v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCDF([Ljava/lang/Object;)[D

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public getRetainedItems()I
    .locals 3

    .line 530
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yahoo/sketches/quantiles/Util;->computeRetainedItems(IJ)I

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 449
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEstimationMode()Z
    .locals 6

    .line 458
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v0

    iget v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putMemory(Lcom/yahoo/memory/WritableMemory;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/memory/WritableMemory;",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)V"
        }
    .end annotation

    .line 541
    invoke-virtual {p0, p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toByteArray(Lcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object v3

    .line 542
    invoke-virtual {p1}, Lcom/yahoo/memory/WritableMemory;->getCapacity()J

    move-result-wide v0

    .line 543
    array-length p2, v3

    int-to-long v4, p2

    cmp-long p2, v0, v4

    if-ltz p2, :cond_0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 547
    array-length v5, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/memory/WritableMemory;->putByteArray(J[BII)V

    return-void

    .line 544
    :cond_0
    new-instance p1, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination Memory not large enough: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    .line 466
    iget v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    .line 467
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 468
    iput v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    .line 469
    iput-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->bitPattern_:J

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    .line 471
    iput-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    return-void
.end method

.method public toByteArray(Lcom/yahoo/sketches/ArrayOfItemsSerDe;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toByteArray(ZLcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(ZLcom/yahoo/sketches/ArrayOfItemsSerDe;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)[B"
        }
    .end annotation

    .line 490
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsByteArrayImpl;->toByteArray(Lcom/yahoo/sketches/quantiles/ItemsSketch;ZLcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZZ)Ljava/lang/String;
    .locals 0

    .line 508
    invoke-static {p1, p2, p0}, Lcom/yahoo/sketches/quantiles/ItemsUtil;->toString(ZZLcom/yahoo/sketches/quantiles/ItemsSketch;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->maxValue_:Ljava/lang/Object;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->comparator_:Ljava/util/Comparator;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    iput-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->minValue_:Ljava/lang/Object;

    .line 239
    :cond_4
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBufferItemCapacity_:I

    if-le v0, v1, :cond_5

    .line 240
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->growBaseBuffer(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->combinedBuffer_:[Ljava/lang/Object;

    iget v1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    aput-object p1, v0, v1

    .line 243
    iget-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->n_:J

    .line 244
    iget p1, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->k_:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v2, p1, :cond_6

    .line 245
    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/ItemsUtil;->processFullBaseBuffer(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    :cond_6
    return-void
.end method
