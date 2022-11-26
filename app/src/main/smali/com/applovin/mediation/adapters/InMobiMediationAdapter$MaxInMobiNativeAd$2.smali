.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

.field final synthetic val$nativeAd:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1030
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Native ad clicked from click listener"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 1032
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;->val$nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    .line 1033
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method
