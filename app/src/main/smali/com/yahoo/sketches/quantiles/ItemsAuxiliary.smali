.class final Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;
.super Ljava/lang/Object;
.source "ItemsAuxiliary.java"


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
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final auxCumWtsArr_:[J

.field final auxN_:J

.field final auxSamplesArr_:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getN()J

    move-result-wide v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBitPattern()J

    move-result-wide v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getRetainedItems()I

    move-result v15

    .line 35
    new-array v11, v15, [Ljava/lang/Object;

    add-int/lit8 v10, v15, 0x1

    .line 36
    new-array v9, v10, [J

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getComparator()Ljava/util/Comparator;

    move-result-object v16

    move v1, v12

    move-wide v2, v13

    move v8, v15

    move-object/from16 v17, v9

    move-object v9, v11

    move v0, v10

    move-object/from16 v10, v17

    move-wide/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v16

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->populateFromItemsSketch(IJJ[Ljava/lang/Object;II[Ljava/lang/Object;[JLjava/util/Comparator;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v13, v2, v15, v12, v1}, Lcom/yahoo/sketches/quantiles/ItemsMergeImpl;->blockyTandemMergeSort([Ljava/lang/Object;[JIILjava/util/Comparator;)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    aget-wide v5, v2, v1

    add-long/2addr v5, v3

    .line 51
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move-wide v3, v5

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    .line 57
    iput-wide v3, v0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxN_:J

    .line 58
    iput-object v13, v0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxSamplesArr_:[Ljava/lang/Object;

    .line 59
    iput-object v2, v0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxCumWtsArr_:[J

    return-void
.end method

.method private approximatelyAnswerPositionalQuery(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxCumWtsArr_:[J

    invoke-static {v0, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->chunkContainingPos([JJ)I

    move-result p1

    .line 104
    iget-object p2, p0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxSamplesArr_:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method static chunkContainingPos([JJ)I
    .locals 3

    .line 163
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 165
    aget-wide v1, p0, v0

    const/4 v1, 0x0

    .line 175
    invoke-static {p0, p1, p2, v1, v0}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->searchForChunkContainingPos([JJII)I

    move-result p0

    return p0
.end method

.method private static final populateFromItemsSketch(IJJ[Ljava/lang/Object;II[Ljava/lang/Object;[JLjava/util/Comparator;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJ[TT;II[TT;[J",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-wide/from16 v6, p3

    move-wide v9, v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    cmp-long v15, v6, v12

    if-eqz v15, :cond_1

    const-wide/16 v15, 0x2

    mul-long v9, v9, v15

    and-long v15, v6, v3

    cmp-long v17, v15, v12

    if-lez v17, :cond_0

    add-int/lit8 v12, v11, 0x2

    mul-int v12, v12, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_0

    add-int v15, v13, v12

    .line 131
    aget-object v15, p5, v15

    aput-object v15, v2, v8

    .line 132
    aput-wide v9, p9, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    ushr-long/2addr v6, v14

    goto :goto_0

    :cond_1
    move/from16 v0, p6

    move v6, v8

    :goto_2
    if-ge v5, v0, :cond_2

    .line 143
    aget-object v7, p5, v5

    aput-object v7, v2, v6

    .line 144
    aput-wide v3, p9, v6

    add-int/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p10

    .line 151
    invoke-static {v2, v8, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 152
    aput-wide v12, p9, v1

    return-void
.end method

.method static posOfPhi(DJ)J
    .locals 2

    long-to-double v0, p2

    mul-double p0, p0, v0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const-wide/16 p0, 0x1

    sub-long p0, p2, p0

    :cond_0
    return-wide p0
.end method

.method private static searchForChunkContainingPos([JJII)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    if-ne v0, p4, :cond_0

    return p3

    :cond_0
    sub-int v0, p4, p3

    .line 201
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 202
    aget-wide v1, p0, v0

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    .line 203
    invoke-static {p0, p1, p2, v0, p4}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->searchForChunkContainingPos([JJII)I

    move-result p0

    return p0

    .line 206
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->searchForChunkContainingPos([JJII)I

    move-result p0

    return p0
.end method


# virtual methods
.method getQuantile(D)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->auxN_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->posOfPhi(DJ)J

    move-result-wide p1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsAuxiliary;->approximatelyAnswerPositionalQuery(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
