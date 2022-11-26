.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "MintegralMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxMintegralNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    .line 1114
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1117
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1121
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1124
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1128
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1132
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1136
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1140
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 1145
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1102(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1146
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {p1, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
