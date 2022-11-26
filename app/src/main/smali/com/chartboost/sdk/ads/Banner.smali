.class public final Lcom/chartboost/sdk/ads/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/ads/Banner$BannerSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B3\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0003R\u001a\u0010\u000f\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Banner;",
        "Landroid/widget/FrameLayout;",
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "cache",
        "",
        "bidResponse",
        "show",
        "clearCache",
        "",
        "isCached",
        "",
        "getBannerWidth",
        "getBannerHeight",
        "detach",
        "location",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "size",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "Lcom/chartboost/sdk/callbacks/BannerCallback;",
        "callback",
        "Lcom/chartboost/sdk/callbacks/BannerCallback;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/impl/o0;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getApi",
        "()Lcom/chartboost/sdk/impl/o0;",
        "api",
        "Lcom/chartboost/sdk/impl/e5;",
        "startValidator$delegate",
        "getStartValidator",
        "()Lcom/chartboost/sdk/impl/e5;",
        "startValidator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V",
        "BannerSize",
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

.field private final callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field private final location:Ljava/lang/String;

.field private final mediation:Lcom/chartboost/sdk/Mediation;

.field private final size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field private final startValidator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    .line 9
    new-instance p1, Lcom/chartboost/sdk/ads/Banner$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/ads/Banner$a;-><init>(Lcom/chartboost/sdk/ads/Banner;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Lkotlin/Lazy;

    .line 10
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$f;->a:Lcom/chartboost/sdk/ads/Banner$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner;->startValidator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic access$getApi(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/o0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/callbacks/BannerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    return-object p0
.end method

.method public static final synthetic access$getMediation$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner;->mediation:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method private final getApi()Lcom/chartboost/sdk/impl/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o0;

    return-object v0
.end method

.method private final getStartValidator()Lcom/chartboost/sdk/impl/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->startValidator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e5;

    return-object v0
.end method


# virtual methods
.method public cache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Banner$b;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Banner$b;-><init>(Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cache(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Banner$c;

    invoke-direct {v2, p1, p0}, Lcom/chartboost/sdk/ads/Banner$c;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCache()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Banner$d;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Banner$d;-><init>(Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final detach()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->b()V

    :cond_0
    return-void
.end method

.method public final getBannerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getBannerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->size:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner;->location:Ljava/lang/String;

    return-object v0
.end method

.method public isCached()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getApi()Lcom/chartboost/sdk/impl/o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/ads/Banner;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ads/Banner;->getStartValidator()Lcom/chartboost/sdk/impl/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e5;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/ads/Banner;->callback:Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v2, Lcom/chartboost/sdk/ads/Banner$e;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/ads/Banner$e;-><init>(Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
