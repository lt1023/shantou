.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppLovinAdapterAppOpenListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "App open ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "App open ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "App open ad hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "App open ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAppOpenAd:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App open ad failed to load with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App open ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
