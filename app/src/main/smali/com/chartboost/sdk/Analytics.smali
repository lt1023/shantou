.class public final Lcom/chartboost/sdk/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Analytics$b;,
        Lcom/chartboost/sdk/Analytics$a;,
        Lcom/chartboost/sdk/Analytics$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003$%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007JD\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0007J&\u0010\u0014\u001a\u00020\n2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J0\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics;",
        "",
        "",
        "title",
        "description",
        "price",
        "currency",
        "productID",
        "purchaseData",
        "purchaseSignature",
        "",
        "trackInAppGooglePlayPurchaseEvent",
        "userID",
        "purchaseToken",
        "trackInAppAmazonStorePurchaseEvent",
        "Ljava/util/EnumMap;",
        "Lcom/chartboost/sdk/Analytics$a;",
        "map",
        "Lcom/chartboost/sdk/Analytics$b;",
        "iapType",
        "trackInAppPurchaseEvent",
        "eventLabel",
        "Lcom/chartboost/sdk/Analytics$c;",
        "type",
        "",
        "mainLevel",
        "trackLevelInfo",
        "subLevel",
        "Lcom/chartboost/sdk/impl/w;",
        "analyticsApi$delegate",
        "Lkotlin/Lazy;",
        "getAnalyticsApi",
        "()Lcom/chartboost/sdk/impl/w;",
        "analyticsApi",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Analytics;

.field private static final analyticsApi$delegate:Lkotlin/Lazy;

.field private static final container:Lcom/chartboost/sdk/impl/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Analytics;

    invoke-direct {v0}, Lcom/chartboost/sdk/Analytics;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u1;->k:Lcom/chartboost/sdk/impl/u1;

    sput-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Analytics$d;->a:Lcom/chartboost/sdk/Analytics$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Analytics;->analyticsApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContainer$p()Lcom/chartboost/sdk/impl/u1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    return-object v0
.end method

.method private final getAnalyticsApi()Lcom/chartboost/sdk/impl/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics;->analyticsApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    return-object v0
.end method

.method public static final trackInAppAmazonStorePurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "title"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productID"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PostInstallTracker"

    const-string v1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    invoke-direct {v0}, Lcom/chartboost/sdk/Analytics;->getAnalyticsApi()Lcom/chartboost/sdk/impl/w;

    move-result-object v1

    .line 16
    sget-object v11, Lcom/chartboost/sdk/Analytics$b;->b:Lcom/chartboost/sdk/Analytics$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$b;)V

    return-void
.end method

.method public static final trackInAppGooglePlayPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "title"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productID"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PostInstallTracker"

    const-string v1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    invoke-direct {v0}, Lcom/chartboost/sdk/Analytics;->getAnalyticsApi()Lcom/chartboost/sdk/impl/w;

    move-result-object v1

    .line 16
    sget-object v11, Lcom/chartboost/sdk/Analytics$b;->a:Lcom/chartboost/sdk/Analytics$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$b;)V

    return-void
.end method

.method public static final trackInAppPurchaseEvent(Ljava/util/EnumMap;Lcom/chartboost/sdk/Analytics$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/chartboost/sdk/Analytics$a;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/Analytics$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->g()Z

    move-result v0

    const-string v1, "PostInstallTracker"

    if-nez v0, :cond_0

    const-string p0, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->f:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->g:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->i:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->h:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->a:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->b:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->c:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->d:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/chartboost/sdk/Analytics$a;->e:Lcom/chartboost/sdk/Analytics$a;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_c

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_c

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_c

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    if-eqz v7, :cond_9

    .line 25
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const/4 p0, 0x1

    :cond_a
    if-eqz p0, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    sget-object p0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    invoke-direct {p0}, Lcom/chartboost/sdk/Analytics;->getAnalyticsApi()Lcom/chartboost/sdk/impl/w;

    move-result-object v2

    move-object v12, p1

    invoke-virtual/range {v2 .. v12}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$b;)V

    return-void

    :cond_c
    :goto_8
    const-string p0, "Null object is passed. Please pass a valid value object"

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$c;IILjava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Analytics;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PostInstallTracker"

    const-string p1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    invoke-direct {v0}, Lcom/chartboost/sdk/Analytics;->getAnalyticsApi()Lcom/chartboost/sdk/impl/w;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$c;IILjava/lang/String;J)V

    return-void
.end method

.method public static final trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$c;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/chartboost/sdk/Analytics;->trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$c;IILjava/lang/String;)V

    return-void
.end method
