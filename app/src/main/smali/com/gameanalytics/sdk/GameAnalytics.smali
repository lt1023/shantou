.class public Lcom/gameanalytics/sdk/GameAnalytics;
.super Ljava/lang/Object;
.source "GameAnalytics.java"


# static fields
.field public static final BANNER:Ljava/lang/String; = "BANNER"

.field public static final INTERSTITIAL:Ljava/lang/String; = "INTERSTITIAL"

.field private static final MAX_RETRIES:I = 0x1f4

.field public static final NATIVE:Ljava/lang/String; = "NATIVE"

.field public static final REWARDED_INTERSTITIAL:Ljava/lang/String; = "REWARDED_INTERSTITIAL"

.field public static final REWARDED_VIDEO:Ljava/lang/String; = "REWARDED_VIDEO"

.field private static currentRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(ZZ)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Z)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(ZZLjava/lang/String;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 29
    sget v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    return v0
.end method

.method static synthetic access$304()I
    .locals 1

    .line 29
    sget v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    return v0
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1799
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object p0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1667
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    const/4 p0, 0x0

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1696
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 1682
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1534
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    const/4 p0, 0x0

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1563
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    .line 1549
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1826
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1813
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1838
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x0

    .line 1576
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1590
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1605
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$29;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$29;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1628
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$30;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$30;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;)V
    .locals 7

    const/4 v0, 0x0

    .line 1709
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1723
    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1738
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$31;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$31;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1761
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$32;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$32;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1851
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1865
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$33;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$33;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1888
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$34;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$34;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 459
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 502
    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 533
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 550
    invoke-static/range {p8 .. p8}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 568
    invoke-static/range {p8 .. p8}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 585
    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$15;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/gameanalytics/sdk/GameAnalytics$15;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 627
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$16;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/gameanalytics/sdk/GameAnalytics$16;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 517
    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    .line 473
    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 488
    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1210
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1311
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 1322
    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 0

    .line 1334
    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1345
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1357
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$25;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$25;-><init>(Ljava/lang/String;DLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1380
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$26;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$26;-><init>(Ljava/lang/String;DLjava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1220
    invoke-static {p1}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1231
    invoke-static {p1}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1241
    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1252
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics$23;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1275
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics$24;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;)V
    .locals 0

    .line 1416
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1427
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1439
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1449
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1460
    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1472
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$27;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics$27;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1495
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$28;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics$28;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2333
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2337
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2351
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2352
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2356
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "admob"

    .line 2367
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "admob"

    .line 2378
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2275
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2279
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2294
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2298
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "aequus"

    .line 2309
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aequus"

    .line 2320
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2403
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2404
    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2408
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2424
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2429
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2389
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2442
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2455
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$35;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$35;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 2478
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$36;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$36;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1984
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1985
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1989
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2003
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2004
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2008
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "fyber"

    .line 2019
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fyber"

    .line 2030
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2158
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2159
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2163
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2178
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2182
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "hyperbid"

    .line 2193
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hyperbid"

    .line 2204
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2042
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2047
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2061
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2062
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2066
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "ironsource"

    .line 2077
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ironsource"

    .line 2088
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2217
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2221
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2235
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2236
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2240
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "max"

    .line 2251
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "max"

    .line 2262
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1926
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1927
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1931
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1945
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1946
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1950
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mopub"

    .line 1961
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mopub"

    .line 1972
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2101
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2105
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2124
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "topon"

    .line 2135
    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topon"

    .line 2146
    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 945
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 1077
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    .line 1091
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .locals 8

    .line 1106
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 972
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 959
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 799
    invoke-static {p0, p1, v0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;D)V
    .locals 6

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 833
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;DLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 858
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;DLjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    .line 846
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 869
    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 906
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 933
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 920
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 984
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    const/4 v0, 0x0

    .line 1119
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1133
    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1148
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$21;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$21;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$22;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$22;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 997
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1011
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$19;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$19;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 1036
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$20;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$20;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 894
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 882
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 822
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 811
    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .locals 0

    .line 2813
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 667
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 681
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 696
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 709
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 723
    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 738
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$17;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$17;-><init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 762
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$18;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$18;-><init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_0
    return-void
.end method

.method public static configureAutoDetectAppVersion(Z)V
    .locals 1

    .line 276
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$9;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$9;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions01([Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$1;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$1;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions02([Ljava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$2;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$2;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions03([Ljava/lang/String;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$3;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$3;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableResourceCurrencies([Ljava/lang/String;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$4;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$4;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableResourceItemTypes([Ljava/lang/String;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$5;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$5;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureBuild(Ljava/lang/String;)V
    .locals 1

    .line 190
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$6;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureGameEngineVersion(Ljava/lang/String;)V
    .locals 1

    .line 245
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$8;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureIsHacked(Z)V
    .locals 1

    .line 331
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$11;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$11;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureIsLimitedAdTracking(Z)V
    .locals 1

    .line 375
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$13;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$13;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureSdkGameEngineVersion(Ljava/lang/String;)V
    .locals 1

    .line 218
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$7;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureUserId(Ljava/lang/String;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$10;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureWritableFilePath(Ljava/lang/String;)V
    .locals 1

    .line 353
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$12;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$12;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static endSession()V
    .locals 1

    .line 2871
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2873
    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onStop()V

    :cond_0
    return-void
.end method

.method public static getABTestingId()Ljava/lang/String;
    .locals 1

    .line 2828
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getABTestingVariantId()Ljava/lang/String;
    .locals 1

    .line 2833
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingVariantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsContentAsString()Ljava/lang/String;
    .locals 1

    .line 2823
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getRemoteConfigsContentAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2798
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->getRemoteConfigsValueAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteConfigsValueAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2803
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/state/GAState;->getRemoteConfigsStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 405
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->initialize(Landroid/app/Activity;)V

    .line 406
    invoke-static {p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$14;

    invoke-direct {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics$14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    :cond_0
    const-string p0, "Initialize error: You must call GAPlatform.initialize before GameAnalytics.initialize. Or add the activity to GameAnalytics.initialize."

    .line 443
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isRemoteConfigsReady()Z
    .locals 1

    .line 2808
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isRemoteConfigsReady()Z

    move-result v0

    return v0
.end method

.method private static isSdkReady(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 2940
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZ)Z

    move-result p0

    return p0
.end method

.method private static isSdkReady(ZZ)Z
    .locals 1

    const-string v0, ""

    .line 2945
    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSdkReady(ZZLjava/lang/String;)Z
    .locals 2

    .line 2950
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2956
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2960
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Datastore not initialized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_4

    .line 2965
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 2969
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDK is not initialized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    if-eqz p0, :cond_6

    .line 2974
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 2978
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDK is disabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    if-eqz p0, :cond_8

    .line 2984
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    .line 2988
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Session has not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private static jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2922
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2923
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2926
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2931
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonStringToMap: failed to decode jsonString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 2932
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static onResume()V
    .locals 1

    .line 2879
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->start()V

    .line 2880
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$50;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$50;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static onStop()V
    .locals 1

    .line 2898
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$51;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$51;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static pauseTimer(Ljava/lang/String;)V
    .locals 0

    .line 2715
    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->pauseTimer(Ljava/lang/String;)V

    return-void
.end method

.method public static removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .locals 0

    .line 2818
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V

    return-void
.end method

.method public static resumeTimer(Ljava/lang/String;)V
    .locals 0

    .line 2720
    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->resumeTimer(Ljava/lang/String;)V

    return-void
.end method

.method static setAppBuild(I)V
    .locals 1

    .line 2781
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$48;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$48;-><init>(I)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 2767
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$47;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$47;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method static setBundleIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 2752
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$46;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$46;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static setConnectionType(Ljava/lang/String;)V
    .locals 1

    .line 2730
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$45;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$45;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension01(Ljava/lang/String;)V
    .locals 1

    .line 2617
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$41;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$41;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension02(Ljava/lang/String;)V
    .locals 1

    .line 2640
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$42;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$42;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension03(Ljava/lang/String;)V
    .locals 1

    .line 2663
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$43;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$43;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledErrorReporting(Z)V
    .locals 0

    .line 2584
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setEnableErrorReporting(Z)V

    return-void
.end method

.method public static setEnabledEventSubmission(Z)V
    .locals 1

    .line 2589
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$40;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$40;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledInfoLog(Z)V
    .locals 1

    .line 2511
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$37;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$37;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledManualSessionHandling(Z)V
    .locals 1

    .line 2565
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$39;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$39;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledVerboseLog(Z)V
    .locals 1

    .line 2538
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$38;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$38;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/lang/String;)V
    .locals 0

    .line 2686
    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->setGlobalCustomEventFields(Ljava/util/Map;)V

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2691
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$44;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$44;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 2840
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$49;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$49;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 0

    .line 2710
    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimer(Ljava/lang/String;)V

    return-void
.end method

.method public static stopTimer(Ljava/lang/String;)J
    .locals 2

    .line 2725
    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->stopTimer(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
