.class Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sketches/quantiles/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EpsilonFromK"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final adjustKForEps:D = 1.3333333333333333

.field private static final bracketedBinarySearchForEpsTol:D = 1.0E-15

.field private static final deltaForEps:D = 0.01


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 298
    const-class v0, Lcom/yahoo/sketches/quantiles/Util;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bracketedBinarySearchForEps(DDD)D
    .locals 10

    sub-double v0, p4, p2

    div-double/2addr v0, p2

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide p2

    :cond_0
    add-double v0, p2, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v8, v0, v2

    .line 370
    invoke-static {v8, v9, p0, p1}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->epsForKPredicate(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v4, p0

    move-wide v6, v8

    move-wide v8, p4

    .line 371
    invoke-static/range {v4 .. v9}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->bracketedBinarySearchForEps(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p0

    move-wide v6, p2

    .line 374
    invoke-static/range {v4 .. v9}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->bracketedBinarySearchForEps(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static epsForKPredicate(DD)Z
    .locals 1

    .line 357
    invoke-static {p0, p1}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->kOfEpsFormula(D)D

    move-result-wide p0

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getAdjustedEpsilon(I)D
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 324
    invoke-static {p0, v0, v1}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->getTheoreticalEpsilon(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getTheoreticalEpsilon(ID)D
    .locals 8

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    int-to-double v0, p0

    mul-double v2, v0, p1

    const-wide v4, 0x3c9cd2b297d889bcL    # 1.0E-16

    const-wide v6, 0x3fefffffffffffffL    # 0.9999999999999999

    .line 349
    invoke-static/range {v2 .. v7}, Lcom/yahoo/sketches/quantiles/Util$EpsilonFromK;->bracketedBinarySearchForEps(DDD)D

    move-result-wide p0

    return-wide p0

    .line 339
    :cond_0
    new-instance p0, Lcom/yahoo/sketches/SketchesArgumentException;

    const-string p1, "K must be greater than one."

    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static kOfEpsFormula(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double p0, p0, v4

    div-double/2addr v0, p0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    return-wide v2
.end method
