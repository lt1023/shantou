.class public final Lcom/chartboost/sdk/impl/s4;
.super Lcom/chartboost/sdk/impl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s4;",
        "Lcom/chartboost/sdk/impl/a;",
        "Lcom/chartboost/sdk/ads/Rewarded;",
        "ad",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "callback",
        "",
        "a",
        "",
        "bidResponse",
        "b",
        "Lcom/chartboost/sdk/impl/m;",
        "adUnitManager",
        "Landroid/os/Handler;",
        "uiHandler",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/v4;",
        "sdkConfig",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutorService",
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

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


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

    const-string v0, "backgroundExecutorService"

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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/m;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s4;->i:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 22
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s4;->h:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V
    .locals 4

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 32
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public static final c(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V
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
.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/chartboost/sdk/impl/s4;->i:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$PnVSLj0pLaE9VFagbzne9wJK5iM;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$PnVSLj0pLaE9VFagbzne9wJK5iM;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    sget-object p2, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cache_finish_failure"

    const-string v0, "Invalid configuration. Check logs for more details."

    .line 13
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$EgyBfYF94niFPOlgxX8nFnHVN1U;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$EgyBfYF94niFPOlgxX8nFnHVN1U;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object p2, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string v0, "show_finish_failure"

    const-string v1, "Invalid configuration. Check logs for more details."

    .line 12
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s4;->i:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$KsNNzPos35jD7FovTMLfpSzuzwQ;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$KsNNzPos35jD7FovTMLfpSzuzwQ;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$r8FIU8M4mdg79LFAOTFfJIhFabA;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$r8FIU8M4mdg79LFAOTFfJIhFabA;-><init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
