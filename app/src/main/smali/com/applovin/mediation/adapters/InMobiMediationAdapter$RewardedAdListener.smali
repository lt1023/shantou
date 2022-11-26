.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "InMobiMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    .line 721
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 788
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "Rewarded ad clicked"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 712
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 3

    .line 795
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 799
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 801
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded user with reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 761
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad failed to display"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 762
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 774
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "Rewarded ad did show"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 775
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 727
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "Rewarded ad request succeeded"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 712
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 781
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad impression tracked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 712
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 752
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad failed to load with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 754
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 755
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 712
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 733
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 736
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v0, 0x8b9e30

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 738
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 739
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "creative_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 712
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 768
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad did show"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 818
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string p2, "Rewarded ad granted reward"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 819
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 812
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Rewarded ad will leave application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
