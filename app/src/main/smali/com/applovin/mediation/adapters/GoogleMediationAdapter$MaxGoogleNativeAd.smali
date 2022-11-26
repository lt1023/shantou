.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 1536
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 1542
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1545
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1549
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 1552
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v1

    .line 1553
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->removeView(Landroid/view/View;)V

    .line 1554
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    .line 1555
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;)V

    .line 1557
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 1558
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 1559
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 1560
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 1561
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 1563
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p1

    .line 1564
    instance-of v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v1, :cond_1

    .line 1566
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    goto :goto_0

    .line 1568
    :cond_1
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1570
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 1573
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
