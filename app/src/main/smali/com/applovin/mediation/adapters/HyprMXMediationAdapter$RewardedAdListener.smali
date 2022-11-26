.class Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "HyprMXMediationAdapter.java"

# interfaces
.implements Lcom/hyprmx/android/sdk/placement/PlacementListener;
.implements Lcom/hyprmx/android/sdk/placement/RewardedPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    .line 485
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded user with reward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad hidden with finished state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " for placement: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 4

    .line 499
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result v3

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 500
    iget-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdExpired(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad expired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdNotAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->access$000(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdRewarded(Lcom/hyprmx/android/sdk/placement/Placement;Ljava/lang/String;I)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " granted reward with rewardName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rewardValue: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method

.method public onAdStarted(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad did show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 477
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method
