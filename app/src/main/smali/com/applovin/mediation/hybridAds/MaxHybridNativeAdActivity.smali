.class public Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;


# instance fields
.field private c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    invoke-super {p0, p2, p3}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    new-instance p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget p3, Lcom/applovin/sdk/R$layout;->max_hybrid_native_ad_view:I

    invoke-direct {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget p3, Lcom/applovin/sdk/R$id;->title_text_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->body_text_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->advertiser_text_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->icon_image_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->media_content_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->options_view:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/applovin/sdk/R$id;->cta_button:I

    invoke-virtual {p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p2

    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p3, p1, p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    iget-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a:Lcom/applovin/mediation/hybridAds/a;

    invoke-virtual {p1}, Lcom/applovin/mediation/hybridAds/a;->bringToFront()V

    return-void
.end method
