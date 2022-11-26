.class public Lcom/facebook/ads/internal/api/AdCompanionView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "AdCompanionView.java"


# instance fields
.field private mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 31
    iget-object p1, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/AdCompanionViewApi;->initialize(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    return-void
.end method


# virtual methods
.method public getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->mAdCompanionViewApi:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/internal/api/AdCompanionView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->onMeasure(II)V

    return-void
.end method
