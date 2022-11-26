.class public Lcom/inmobi/media/e;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "InterstitialPreloadCallbacks.java"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-static {v1, v0, p1}, Lcom/safedk/android/internal/special/SpecialsBridge;->inmobiOnInterstitialAdDisplayed(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreated([B)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method
