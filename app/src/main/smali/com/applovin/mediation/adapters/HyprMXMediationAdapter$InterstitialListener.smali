.class Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "HyprMXMediationAdapter.java"

# interfaces
.implements Lcom/hyprmx/android/sdk/placement/PlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdAvailable(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad hidden with finished state: "

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

    .line 426
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 4

    .line 432
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->ordinal()I

    move-result p2

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    const-string v3, ""

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial failed to display with error: "

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

    .line 435
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdExpired(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial expired: "

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

    .line 405
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial failed to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->access$000(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdStarted(Lcom/hyprmx/android/sdk/placement/Placement;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial did show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method
