.class public final Lcom/ogury/ed/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ac;


# instance fields
.field private a:Lcom/ogury/ed/internal/w;

.field private b:Lcom/ogury/ed/OguryBannerAdSize;

.field private c:Lio/presage/common/AdConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/mm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/mm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p3, Lcom/ogury/ed/internal/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, v0}, Lcom/ogury/ed/internal/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    .line 33
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lio/presage/R$styleable;->BannerLayout:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lio/presage/R$styleable;->BannerLayout_adUnit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 36
    :cond_0
    new-instance p3, Lio/presage/common/AdConfig;

    invoke-direct {p3, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    .line 38
    sget p2, Lio/presage/R$styleable;->BannerLayout_bannerAdSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 39
    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_1

    sget-object p2, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p0, p2}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p0, p2}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/mm;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/w;->a()V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdView;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->b()V

    return-void
.end method

.method public final isBannerExpanded()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 4

    const-string v0, "[Ads] Banner Ad View - load() called"

    .line 78
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/ogury/ed/internal/a;->a:Lcom/ogury/ed/internal/a;

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-static {v0}, Lcom/ogury/ed/internal/a;->a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ej;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ogury/ed/internal/a;->a:Lcom/ogury/ed/internal/a;

    iget-object v1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-static {v1}, Lcom/ogury/ed/internal/a;->b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/cn;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    iget-object v3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ogury/ed/internal/w;->a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/cn;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 117
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/w;->a()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/w;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ed/OguryBannerAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/k;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/k;)V

    return-void
.end method

.method public final setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V
    .locals 2

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ogury/ed/OguryBannerAdSize;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Ads] Banner Ad View - setAdSize() called with adSize: "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lio/presage/common/AdConfig;

    invoke-direct {v0, p1}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    return-void
.end method

.method public final setCallback(Lcom/ogury/ed/OguryBannerCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    invoke-static {p1}, Lcom/ogury/ed/internal/c;->a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/b;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryBannerAdListener;)V
    .locals 2

    const-string v0, "[Ads] Banner Ad View - setListener() called"

    .line 69
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/w;

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    check-cast p1, Lcom/ogury/ed/OguryAdListener;

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/w;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method
