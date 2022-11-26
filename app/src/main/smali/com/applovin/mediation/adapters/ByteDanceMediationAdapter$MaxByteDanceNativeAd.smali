.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "ByteDanceMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxByteDanceNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 1301
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    .line 1307
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1310
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v0, "Failed to register native ad view for interaction. Native ad is null"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1314
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1317
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1321
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1325
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1329
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1336
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    :cond_5
    iget-object v3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-static {v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method
