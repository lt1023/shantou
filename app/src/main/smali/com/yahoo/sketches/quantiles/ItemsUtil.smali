.class final Lcom/yahoo/sketches/quantiles/ItemsUtil;
.super Ljava/lang/Object;
.source "ItemsUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ITEMS_SER_VER:I = 0x3

.field static final PRIOR_ITEMS_SER_VER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkItemsSerVer(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/yahoo/sketches/SketchesArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible corruption: Invalid Serialization Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static processFullBaseBuffer(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v1

    .line 68
    invoke-static {p0, v1, v2}, Lcom/yahoo/sketches/quantiles/ItemsUpdateImpl;->maybeGrowLevels(Lcom/yahoo/sketches/quantiles/ItemsSketch;J)V

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v1

    move-object v9, p0

    .line 74
    invoke-static/range {v3 .. v9}, Lcom/yahoo/sketches/quantiles/ItemsUpdateImpl;->inPlacePropagateCarry(I[Ljava/lang/Object;I[Ljava/lang/Object;IZLcom/yahoo/sketches/quantiles/ItemsSketch;)V

    .line 79
    iput v2, p0, Lcom/yahoo/sketches/quantiles/ItemsSketch;->baseBufferCount_:I

    .line 80
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method static toString(ZZLcom/yahoo/sketches/quantiles/ItemsSketch;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBufferAllocatedCount()I

    move-result v3

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v4

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBitPattern()J

    move-result-wide v5

    const-string v7, "### "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    .line 94
    sget-object v10, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " DATA DETAIL: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "   BaseBuffer   :"

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    if-lez v2, :cond_0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v10, v12

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 104
    :cond_0
    sget-object v12, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v12, v4, 0x2

    if-le v3, v12, :cond_5

    const-string v13, "   Valid | Level"

    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v12

    :goto_1
    if-ge v13, v3, :cond_4

    .line 110
    rem-int v14, v13, v4

    if-nez v14, :cond_3

    if-le v13, v12, :cond_1

    sub-int v14, v13, v12

    .line 111
    div-int/2addr v14, v4

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-wide/16 v15, 0x1

    shl-long/2addr v15, v14

    and-long/2addr v15, v5

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-lez v19, :cond_2

    const-string v15, "    T  "

    goto :goto_3

    :cond_2
    const-string v15, "    F  "

    :goto_3
    new-array v11, v9, [Ljava/lang/Object;

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v8

    const-string v14, "%5d"

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 114
    sget-object v14, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "   "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 116
    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v14, v10, v13

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 118
    :cond_4
    sget-object v10, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v10, "### END DATA DETAIL"

    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p0, :cond_8

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v10

    new-array v12, v9, [Ljava/lang/Object;

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    const-string v13, "%,d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-static {v4, v10, v11}, Lcom/yahoo/sketches/quantiles/Util;->computeNumLevelsNeeded(IJ)I

    move-result v10

    new-array v11, v9, [Ljava/lang/Object;

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x8

    goto :goto_4

    :cond_7
    const/16 v11, 0x10

    .line 129
    :goto_4
    invoke-static {v4}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->getAdjustedEpsilon(I)D

    move-result-wide v14

    new-array v8, v9, [Ljava/lang/Object;

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v17

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const-string v14, "%.3f%%"

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getRetainedItems()I

    move-result v14

    new-array v9, v9, [Ljava/lang/Object;

    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v15

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 133
    sget-object v13, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SUMMARY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   K                            : "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   N                            : "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   BaseBufferCount              : "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   CombinedBufferAllocatedCount : "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Total Levels                 : "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Valid Levels                 : "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/yahoo/sketches/quantiles/Util;->computeValidLevels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Level Bit Pattern            : "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Valid Samples                : "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Preamble Bytes               : "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Normalized Rank Error        : "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Min Value                    : "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getMinValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Max Value                    : "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "### END SKETCH SUMMARY"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final validateValues([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v1, p0, v1

    aget-object v3, p0, v2

    .line 49
    invoke-interface {p1, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p1, "Values must be unique, monotonically increasing and not null."

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
