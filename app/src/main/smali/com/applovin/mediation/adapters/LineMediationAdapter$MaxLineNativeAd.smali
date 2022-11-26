.class Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "LineMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxLineNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    .line 1015
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/LineMediationAdapter$1;)V
    .locals 0

    .line 1010
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1024
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1031
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1035
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1039
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1043
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1047
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1051
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/five_corp/ad/FiveAdNative;->registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
