.class public Lcom/inmobi/media/b;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "BannerPreloadCallbacks.java"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

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

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_6

    .line 46
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1}, Lcom/inmobi/media/aj;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 47
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/aj;->b(Landroid/widget/RelativeLayout;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1712
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1}, Lcom/inmobi/media/aj;->p()V

    .line 1715
    :try_start_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 2016
    sget-object v5, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    .line 2017
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2019
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2020
    invoke-virtual {v4, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2021
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 2023
    :cond_0
    sget-object v5, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v7, 0x1f4

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_1

    .line 2024
    new-instance v4, Lcom/inmobi/media/a$a;

    div-float/2addr v2, v9

    div-float/2addr v3, v9

    invoke-direct {v4, v2, v3}, Lcom/inmobi/media/a$a;-><init>(FF)V

    .line 2028
    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/a$a;->setDuration(J)V

    .line 2029
    invoke-virtual {v4, v6}, Lcom/inmobi/media/a$a;->setFillAfter(Z)V

    .line 2030
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Lcom/inmobi/media/a$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 2032
    :cond_1
    sget-object v5, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v5, :cond_2

    .line 2033
    new-instance v4, Lcom/inmobi/media/a$b;

    div-float/2addr v2, v9

    div-float/2addr v3, v9

    invoke-direct {v4, v2, v3}, Lcom/inmobi/media/a$b;-><init>(FF)V

    .line 2037
    invoke-virtual {v4, v7, v8}, Lcom/inmobi/media/a$b;->setDuration(J)V

    .line 2038
    invoke-virtual {v4, v6}, Lcom/inmobi/media/a$b;->setFillAfter(Z)V

    .line 2039
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Lcom/inmobi/media/a$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1716
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/aj;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/aj;->a(Landroid/widget/RelativeLayout;)V

    if-eqz v4, :cond_3

    .line 1718
    invoke-virtual {v0, v4}, Lcom/inmobi/ads/InMobiBanner;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    .line 1721
    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "Unexpected error while displaying Banner Ad."

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;)V

    .line 52
    :cond_4
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    :cond_6
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreated([B)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

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

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, v0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_0
    return-void
.end method
