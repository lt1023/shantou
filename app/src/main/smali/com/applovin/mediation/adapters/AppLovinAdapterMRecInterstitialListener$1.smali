.class Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

.field final synthetic val$ad:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->val$ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->val$ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->val$ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;->access$100(Lcom/applovin/mediation/adapters/AppLovinAdapterMRecInterstitialListener;)Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method
