.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

.field final synthetic val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field final synthetic val$mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->val$mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1075
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;->access$700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 1076
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1077
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    .line 1079
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;->access$700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 1080
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 1082
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 1083
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 1084
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 1085
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 1086
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 1087
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    .line 1088
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 1090
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0xa8768f

    if-lt v1, v2, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->val$mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 1095
    :cond_0
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 1096
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;->access$900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
