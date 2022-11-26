.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "",
        "startWithAppId",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "dataUseConsent",
        "addDataUseConsent",
        "privacyStandard",
        "getDataUseConsent",
        "clearDataUseConsent",
        "",
        "isSdkStarted",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "level",
        "setLoggingLevel",
        "getSDKVersion",
        "initContainer",
        "Lcom/chartboost/sdk/impl/s1;",
        "chartboostApi$delegate",
        "Lkotlin/Lazy;",
        "getChartboostApi",
        "()Lcom/chartboost/sdk/impl/s1;",
        "chartboostApi",
        "Lcom/chartboost/sdk/impl/e4;",
        "privacyApi$delegate",
        "getPrivacyApi",
        "()Lcom/chartboost/sdk/impl/e4;",
        "privacyApi",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;

.field private static final chartboostApi$delegate:Lkotlin/Lazy;

.field private static final container:Lcom/chartboost/sdk/impl/u1;

.field private static final privacyApi$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u1;->k:Lcom/chartboost/sdk/impl/u1;

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->container:Lcom/chartboost/sdk/impl/u1;

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->chartboostApi$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/chartboost/sdk/Chartboost$b;->a:Lcom/chartboost/sdk/Chartboost$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->privacyApi$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->container:Lcom/chartboost/sdk/impl/u1;

    return-object v0
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;->getPrivacyApi()Lcom/chartboost/sdk/impl/e4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e4;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;->getPrivacyApi()Lcom/chartboost/sdk/impl/e4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final getChartboostApi()Lcom/chartboost/sdk/impl/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->chartboostApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s1;

    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;->getPrivacyApi()Lcom/chartboost/sdk/impl/e4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e4;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0
.end method

.method private final getPrivacyApi()Lcom/chartboost/sdk/impl/e4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->privacyApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e4;

    return-object v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "9.0.0"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/f2;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->j()Lcom/chartboost/sdk/impl/u4;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u4;->c()Lcom/chartboost/sdk/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/chartboost/sdk/impl/k3;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/Chartboost;->container:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;->getChartboostApi()Lcom/chartboost/sdk/impl/s1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
