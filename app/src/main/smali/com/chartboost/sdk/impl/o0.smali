.class public final Lcom/chartboost/sdk/impl/o0;
.super Lcom/chartboost/sdk/impl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000eH\u0002J\u0018\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o0;",
        "Lcom/chartboost/sdk/impl/a;",
        "Lcom/chartboost/sdk/ads/Banner;",
        "ad",
        "Lcom/chartboost/sdk/callbacks/BannerCallback;",
        "callback",
        "",
        "a",
        "",
        "bidResponse",
        "b",
        "impressionId",
        "c",
        "banner",
        "",
        "",
        "px",
        "Landroid/util/DisplayMetrics;",
        "display",
        "",
        "Lcom/chartboost/sdk/impl/m;",
        "adUnitManager",
        "Landroid/os/Handler;",
        "uiHandler",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/v4;",
        "sdkConfig",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Lcom/chartboost/sdk/impl/b;",
        "adApiCallbackSender",
        "Lcom/chartboost/sdk/impl/a5;",
        "session",
        "<init>",
        "(Lcom/chartboost/sdk/impl/m;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)V",
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
.field public final h:Lcom/chartboost/sdk/impl/m;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/m;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/v4;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/b;",
            "Lcom/chartboost/sdk/impl/a5;",
            ")V"
        }
    .end annotation

    const-string v0, "adUnitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/a;-><init>(Lcom/chartboost/sdk/impl/m;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/a5;)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/m;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 33
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public static final c(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public static final d(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public static final e(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v2

    const-string v3, "metrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/o0;->a(ILandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/o0;->a(ILandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$yNp09ucBGncpF-Vkb_18otgdK-Y;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$yNp09ucBGncpF-Vkb_18otgdK-Y;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    sget-object p2, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cache_finish_failure"

    const-string v0, "Invalid configuration. Check logs for more details."

    .line 13
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object p3, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$n19hG3gdSLpKbS3h3BPgrtNnfHw;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$n19hG3gdSLpKbS3h3BPgrtNnfHw;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->h:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->a()V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$fm5VDJlzVPOouGaWtYCywFhopbA;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$fm5VDJlzVPOouGaWtYCywFhopbA;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    sget-object p2, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_finish_failure"

    const-string v1, "Invalid configuration. Check logs for more details."

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$Ynsz1xBF7PTqh4T-JngA2_u3ERs;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$Ynsz1xBF7PTqh4T-JngA2_u3ERs;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$t21yt5btirXDikJ_tQ4SGZMCVLk;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$XfSSlmimsBPEwmwKAdzWuIXm_WI;-><init>(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->c()Lcom/chartboost/sdk/impl/v4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
