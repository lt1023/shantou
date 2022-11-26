.class Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ad:Lcom/five_corp/ad/FiveAdInterface;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;Lcom/five_corp/ad/FiveAdInterface;Landroid/app/Activity;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$ad:Lcom/five_corp/ad/FiveAdInterface;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 907
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 910
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native ad destroyed before assets finished load for slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$ad:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v1}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void

    .line 914
    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 915
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 916
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 917
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 918
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 919
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->val$activity:Landroid/app/Activity;

    .line 920
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 921
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 922
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object p1

    .line 923
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/LineMediationAdapter$1;)V

    .line 925
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;->access$700(Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
