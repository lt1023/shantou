.class Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->onImageLoad(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 767
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad destroyed before assets finished load for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void

    .line 774
    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    .line 775
    invoke-static {v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 776
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 777
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 778
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    .line 779
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 780
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 781
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v1

    .line 784
    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->access$400(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "template"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vertical"

    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0x8b7914

    if-ge v4, v5, :cond_1

    .line 787
    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const-string v5, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default native template will be used."

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 791
    :cond_1
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0x8b7720

    if-ge v4, v5, :cond_2

    .line 793
    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const-string v3, "Native ads with media views are only supported on MAX SDK version 9.14.0 and above. Default native template will be used."

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 794
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V

    goto :goto_2

    .line 797
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xa7ffd0

    if-eqz v3, :cond_5

    .line 799
    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->access$300(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v2, v3, :cond_3

    const-string v2, "vertical_leader_template"

    goto :goto_0

    :cond_3
    const-string v2, "vertical_media_banner_template"

    .line 801
    :goto_0
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt v3, v4, :cond_4

    .line 803
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 807
    :cond_4
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v1, v2, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 812
    :cond_5
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt v3, v4, :cond_6

    .line 814
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 818
    :cond_6
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v4, v4, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v3, v1, v2, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_1
    move-object v2, v3

    .line 822
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 825
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_7
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0xa7d8c0

    if-lt v4, v5, :cond_8

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    .line 829
    :goto_3
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 831
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 835
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_a
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 839
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_b
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 843
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_c
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/five_corp/ad/FiveAdNative;->registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 847
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;->access$500(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
