.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 1392
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    .line 1393
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 1395
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    .line 1396
    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Native ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1527
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Native ad closed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1499
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 1500
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1507
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Native ad shown"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1521
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Native ad opened"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1402
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1406
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have required assets."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->e(Ljava/lang/String;)V

    .line 1411
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1518

    const-string v2, "Missing Native Ad Assets"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 1416
    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
