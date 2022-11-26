.class public Lcom/vungle/warren/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# static fields
.field private static final STATE_DESTROY:I = 0x4

.field private static final STATE_ERROR:I = 0x5

.field private static final STATE_NEW:I = 0x1

.field private static final STATE_READY:I = 0x2

.field private static final STATE_VIEWING:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field private static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field private static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field private static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field private static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field private static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field private static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field private static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# instance fields
.field private adConfig:Lcom/vungle/warren/AdConfig;

.field private adMarkUp:Ljava/lang/String;

.field private adOptionsRootView:Landroid/widget/FrameLayout;

.field private adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

.field private adState:I

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Lcom/vungle/warren/ui/view/MediaView;

.field private final context:Landroid/content/Context;

.field private iconView:Landroid/widget/ImageView;

.field private final imageLoader:Lcom/vungle/warren/utility/ImageLoader;

.field private impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

.field private final loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

.field private final placementId:Ljava/lang/String;

.field private final playAdCallback:Lcom/vungle/warren/PlayAdCallback;

.field private rootNativeView:Lcom/vungle/warren/NativeAdLayout;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/vungle/warren/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAd$1;-><init>(Lcom/vungle/warren/NativeAd;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    .line 485
    new-instance v0, Lcom/vungle/warren/NativeAd$5;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAd$5;-><init>(Lcom/vungle/warren/NativeAd;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 85
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    .line 89
    const-class p2, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/Executors;

    .line 91
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {}, Lcom/vungle/warren/utility/ImageLoader;->getInstance()Lcom/vungle/warren/utility/ImageLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->imageLoader:Lcom/vungle/warren/utility/ImageLoader;

    .line 94
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getIOExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/utility/ImageLoader;->init(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lcom/vungle/warren/NativeAd;->adState:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/NativeAd;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/NativeAd;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void
.end method

.method static synthetic access$402(Lcom/vungle/warren/NativeAd;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/vungle/warren/NativeAd;->adState:I

    return p1
.end method

.method static synthetic access$502(Lcom/vungle/warren/NativeAd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$600(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/NativeAd;)Lcom/vungle/warren/NativeAdLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/NativeAd;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vungle/warren/NativeAd;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V
    .locals 2

    const-string v0, "NativeAd#loadAd"

    const-string v1, "loadAd API call invoked"

    .line 119
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    const/16 p2, 0x9

    invoke-direct {p0, p1, p3, p2}, Lcom/vungle/warren/NativeAd;->onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    if-nez p1, :cond_1

    .line 127
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 128
    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/vungle/warren/NativeAd;->nativeAdCallback:Lcom/vungle/warren/NativeAdListener;

    .line 131
    iget-object p3, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    invoke-static {p3, p2, p1, v0}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method

.method private onLoadError(Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;I)V
    .locals 1

    const/4 v0, 0x5

    .line 171
    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    .line 173
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p2, :cond_0

    .line 175
    invoke-interface {p2, p1, v0}, Lcom/vungle/warren/NativeAdListener;->onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeAd load error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAd#onLoadError"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canPlayAd()Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189
    sget-object v2, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v3, "NativeAd"

    const-string v4, "PlacementId is null"

    invoke-static {v0, v2, v3, v4}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 193
    :cond_0
    iget v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 194
    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad is not loaded or is displaying for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 199
    const-class v1, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    .line 200
    const-class v2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/TimeoutProvider;

    .line 202
    new-instance v3, Lcom/vungle/warren/persistence/FutureResult;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getApiExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/NativeAd$2;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/NativeAd$2;-><init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/ServiceLocator;)V

    .line 203
    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 245
    sget-object v0, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 246
    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    .line 248
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ImpressionTracker;->destroy()V

    .line 255
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/MediaView;->destroy()V

    .line 265
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->destroy()V

    .line 270
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v0, v2}, Lcom/vungle/warren/NativeAdLayout;->finishDisplayingAdInternal(Z)V

    .line 275
    iput-object v1, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    :cond_5
    return-void
.end method

.method displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->imageLoader:Lcom/vungle/warren/utility/ImageLoader;

    new-instance v1, Lcom/vungle/warren/NativeAd$6;

    invoke-direct {v1, p0, p2}, Lcom/vungle/warren/NativeAd$6;-><init>(Lcom/vungle/warren/NativeAd;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/utility/ImageLoader;->displayImage(Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V

    return-void
.end method

.method public getAdBodyText()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "APP_DESCRIPTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdCallToActionText()Ljava/lang/String;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "CTA_BUTTON_TEXT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdSponsoredText()Ljava/lang/String;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "SPONSORED_BY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdStarRating()Ljava/lang/Double;
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_RATING_VALUE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x1

    .line 319
    sget-object v3, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as double."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NativeAd"

    invoke-static {v2, v3, v4, v0}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "APP_NAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "APP_ICON"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method getCtaUrl()Ljava/lang/String;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "CTA_BUTTON_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method getPrivacyIconUrl()Ljava/lang/String;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "VUNGLE_PRIVACY_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hasCallToAction()Z
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/NativeAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0, p2}, Lcom/vungle/warren/NativeAd;->loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method

.method registerClickEvent(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 475
    new-instance v0, Lcom/vungle/warren/NativeAd$4;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/NativeAd$4;-><init>(Lcom/vungle/warren/NativeAd;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/NativeAdLayout;",
            "Lcom/vungle/warren/ui/view/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->canPlayAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    iget-object p2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 420
    iput v0, p0, Lcom/vungle/warren/NativeAd;->adState:I

    .line 422
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->rootNativeView:Lcom/vungle/warren/NativeAdLayout;

    .line 423
    iput-object p2, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    .line 424
    iput-object p3, p0, Lcom/vungle/warren/NativeAd;->iconView:Landroid/widget/ImageView;

    .line 425
    iput-object p4, p0, Lcom/vungle/warren/NativeAd;->clickableViews:Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->destroy()V

    .line 430
    :cond_1
    new-instance v0, Lcom/vungle/warren/NativeAdOptionsView;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/NativeAdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    .line 432
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 433
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getAdOptionsPosition()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/vungle/warren/NativeAdOptionsView;->renderTo(Lcom/vungle/warren/NativeAd;Landroid/widget/FrameLayout;I)V

    .line 437
    new-instance v0, Lcom/vungle/warren/utility/ImpressionTracker;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/utility/ImpressionTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p1, v0}, Lcom/vungle/warren/NativeAdLayout;->finishDisplayingAdInternal(Z)V

    .line 441
    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/vungle/warren/NativeAd$3;

    invoke-direct {v3, p0, p1}, Lcom/vungle/warren/NativeAd$3;-><init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/NativeAdLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/utility/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;)V

    .line 448
    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v1

    .line 449
    new-instance v8, Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->adMarkUp:Ljava/lang/String;

    invoke-static {v3}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    invoke-direct {v8, v2, v3, v0}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 450
    iget-object v3, p0, Lcom/vungle/warren/NativeAd;->context:Landroid/content/Context;

    const-class v0, Lcom/vungle/warren/PresentationFactory;

    .line 451
    invoke-virtual {v1, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/PresentationFactory;

    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->playAdCallback:Lcom/vungle/warren/PlayAdCallback;

    .line 452
    invoke-static {v8, v0}, Lcom/vungle/warren/Vungle;->getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/AdEventListener;

    move-result-object v6

    iget-object v7, p0, Lcom/vungle/warren/NativeAd;->adConfig:Lcom/vungle/warren/AdConfig;

    move-object v2, p1

    move-object v4, p0

    .line 450
    invoke-virtual/range {v2 .. v8}, Lcom/vungle/warren/NativeAdLayout;->register(Landroid/content/Context;Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V

    .line 456
    iget-object p1, p0, Lcom/vungle/warren/NativeAd;->nativeAdAssetMap:Ljava/util/Map;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "MAIN_IMAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 457
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/ui/view/MediaView;->getMainImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz p3, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/NativeAd;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p4, :cond_5

    .line 464
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 465
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 466
    invoke-virtual {p0, p3, p1}, Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V

    goto :goto_1

    .line 469
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/NativeAd;->registerClickEvent(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public setAdOptionsRootView(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 373
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    sget-object v1, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/NativeAd;->adOptionsRootView:Landroid/widget/FrameLayout;

    return-void

    .line 375
    :cond_1
    :goto_0
    sget-object p1, Lcom/vungle/warren/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "You can NOT use this API to change the privacy icon parent view, please use NativeAdLayout as your native ad root view!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregisterView()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    invoke-virtual {v0}, Lcom/vungle/warren/NativeAdOptionsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vungle/warren/NativeAd;->adOptionsView:Lcom/vungle/warren/NativeAdOptionsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->impressionTracker:Lcom/vungle/warren/utility/ImpressionTracker;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ImpressionTracker;->clear()V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->clickableViews:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 398
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/NativeAd;->contentView:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
