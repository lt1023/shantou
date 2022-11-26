.class Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "OguryPresageMediationAdapter.java"

# interfaces
.implements Lcom/ogury/ed/OguryInterstitialAdListener;
.implements Lcom/ogury/ed/OguryAdImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdDisplayed()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial shown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdError(Lcom/ogury/core/OguryError;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;)Z

    move-result v0

    const-string v1, "Interstitial ("

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to show with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to load with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->access$100(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial triggered impression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method
