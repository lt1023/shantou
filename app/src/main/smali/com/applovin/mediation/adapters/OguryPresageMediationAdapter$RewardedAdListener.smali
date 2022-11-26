.class Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "OguryPresageMediationAdapter.java"

# interfaces
.implements Lcom/ogury/ed/OguryOptinVideoAdListener;
.implements Lcom/ogury/ed/OguryAdImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    .line 365
    iput-object p3, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 401
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded user with reward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdDisplayed()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/core/OguryError;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;)Z

    move-result v0

    const-string v1, "Rewarded ad ("

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to show with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to load with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad triggered impression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 386
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onAdRewarded(Lcom/ogury/ed/OguryReward;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") granted reward with rewardName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rewardValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryReward;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
