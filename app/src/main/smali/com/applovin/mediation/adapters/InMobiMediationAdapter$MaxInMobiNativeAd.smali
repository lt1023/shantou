.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "InMobiMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxInMobiNativeAd"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 990
    invoke-direct {p0, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 992
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 983
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 998
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1001
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1007
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 1009
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 1010
    new-instance v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/inmobi/ads/InMobiNative;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1025
    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;

    invoke-direct {v1, p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$2;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/inmobi/ads/InMobiNative;)V

    .line 1038
    new-instance v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
