.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;
.super Ljava/lang/Object;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 546
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdView failed to load with Inneractive error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 547
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$100(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 530
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView loaded"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 534
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    const-string v0, "AdView not ready"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->log(Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
