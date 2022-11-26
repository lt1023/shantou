.class public final Lcom/chartboost/sdk/ads/Rewarded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\n\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Rewarded;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "cache",
        "",
        "bidResponse",
        "show",
        "clearCache",
        "",
        "isCached",
        "location",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "callback",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/s4;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/s4;",
        "api",
        "Lcom/chartboost/sdk/impl/e5;",
        "startValidator$delegate",
        "getStartValidator",
        "()Lcom/chartboost/sdk/impl/e5;",
        "startValidator",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final api$delegate:Lkotlin/Lazy;

.field private final callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

.field private final location:Ljava/lang/String;

.field private final mediation:Lcom/chartboost/sdk/Mediation;

.field private final startValidator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->location:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Rewarded;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 7
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Rewarded$a;-><init>(Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->api$delegate:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/ads/Rewarded$f;->a:Lcom/chartboost/sdk/ads/Rewarded$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded;->startValidator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic access$getApi(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/impl/s4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/s4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/callbacks/RewardedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMediation$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Rewarded;->mediation:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s4;

    return-object v0
.end method

.method private final getStartValidator()Lcom/chartboost/sdk/impl/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->startValidator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e5;

    return-object v0
.end method


# virtual methods
.method public cache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Rewarded$b;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Rewarded$b;-><init>(Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Rewarded$c;

    invoke-direct {v2, p1, p0}, Lcom/chartboost/sdk/ads/Rewarded$c;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Rewarded$d;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Rewarded$d;-><init>(Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded;->location:Ljava/lang/String;

    return-object v0
.end method

.method public isCached()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getApi()Lcom/chartboost/sdk/impl/s4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Rewarded;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded;->callback:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Rewarded$e;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Rewarded$e;-><init>(Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
