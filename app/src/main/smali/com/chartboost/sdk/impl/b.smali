.class public final Lcom/chartboost/sdk/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J$\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J$\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b;",
        "",
        "",
        "adId",
        "Lcom/chartboost/sdk/events/ShowError;",
        "error",
        "Lcom/chartboost/sdk/ads/Ad;",
        "ad",
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "callback",
        "",
        "a",
        "",
        "reward",
        "b",
        "Lcom/chartboost/sdk/events/CacheError;",
        "Lcom/chartboost/sdk/events/ClickError;",
        "c",
        "Landroid/os/Handler;",
        "uiHandler",
        "<init>",
        "(Landroid/os/Handler;)V",
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
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "uiHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback missing for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on onAdLoaded"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdApi"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback missing for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on onAdClicked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdApi"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ImpressionEvent;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback missing for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on onImpressionRecorded"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdApi"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdApi"

    const-string p1, "Invalid ad type to send a reward"

    .line 16
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/k3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback missing for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on onAdShown"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdApi"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback missing for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on onAdRequestedToShow"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdApi"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    new-instance v0, Lcom/chartboost/sdk/events/DismissEvent;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdApi"

    const-string p1, "Invalid ad type to send onAdDismiss"

    .line 25
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/k3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/b3;->d:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;

    invoke-direct {v1, p3, p1, p2}, Lcom/chartboost/sdk/impl/-$$Lambda$4Yqx7nzlJNYLQgCMkBW_vsjKdtA;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onAdDismiss"

    .line 23
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/RewardEvent;

    invoke-direct {v0, p1, p2, p4}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance p2, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;

    invoke-direct {p2, p3, v0}, Lcom/chartboost/sdk/impl/-$$Lambda$sBOCSoS2c3m7_Wr127QafLoOsQQ;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/RewardEvent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on didEarnReward"

    .line 14
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 27
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-direct {v2, p1, p3}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v6, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/-$$Lambda$BP3md8FsRygX6q6HGW-7Tm4VUDw;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onAdLoaded"

    .line 31
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 33
    new-instance v2, Lcom/chartboost/sdk/events/ClickEvent;

    invoke-direct {v2, p1, p3}, Lcom/chartboost/sdk/events/ClickEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v6, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/-$$Lambda$4-0naRQyqBnELvJPXQi8-oKH2wc;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onAdClicked"

    .line 37
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-direct {v2, p1, p3}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v6, Lcom/chartboost/sdk/impl/-$$Lambda$mMc0YUaGd7U6mO87YfCShmuw1jQ;

    move-object v0, v6

    move-object v1, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/-$$Lambda$mMc0YUaGd7U6mO87YfCShmuw1jQ;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onAdShown"

    .line 5
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$R61SPFQ9kOgKnxDQjRiGe7ep2Ts;

    invoke-direct {v1, p3, v0, p0, p2}, Lcom/chartboost/sdk/impl/-$$Lambda$R61SPFQ9kOgKnxDQjRiGe7ep2Ts;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ImpressionEvent;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onImpressionRecorded"

    .line 5
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$7WA-aCnX1_SYFE1-VrVORHnwX7Q;

    invoke-direct {v1, p3, v0, p0, p2}, Lcom/chartboost/sdk/impl/-$$Lambda$7WA-aCnX1_SYFE1-VrVORHnwX7Q;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AdApi"

    const-string p2, "Ad is missing on onAdRequestedToShow"

    .line 5
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/k3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
