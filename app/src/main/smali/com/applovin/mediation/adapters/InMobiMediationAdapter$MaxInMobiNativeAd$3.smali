.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->this$1:Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd$3;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
