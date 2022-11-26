.class Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;
.super Ljava/lang/Object;
.source "HyprMXMediationAdapter.java"

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    .line 374
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v0, "AdView clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdClosed(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v0, "AdView collapsed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 2

    .line 353
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdView failed to load with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->access$000(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLeftApplication(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    .line 381
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v0, "AdView will leave application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v1, "AdView loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 347
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public onAdOpened(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;

    const-string v0, "AdView expanded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->log(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method
