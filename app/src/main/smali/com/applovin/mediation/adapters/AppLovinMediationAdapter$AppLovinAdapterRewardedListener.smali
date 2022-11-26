.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppLovinAdapterRewardedListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "Rewarded ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded user with reward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "Rewarded ad hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedRewardedAd:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to load with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1450

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is over quota: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward rejected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string p2, "Reward verified"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward validation request failed with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad video started"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad video ended at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "% and is fully watched: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iput-boolean p4, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->hasGrantedReward:Z

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    return-void
.end method
