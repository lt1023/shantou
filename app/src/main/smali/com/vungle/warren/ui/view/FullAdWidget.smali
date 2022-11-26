.class public Lcom/vungle/warren/ui/view/FullAdWidget;
.super Landroid/widget/RelativeLayout;
.source "FullAdWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/FullAdWidget$ViewEvent;,
        Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;,
        Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;,
        Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final closeButton:Landroid/widget/ImageView;

.field private final ctaOverlay:Landroid/widget/ImageView;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hideSystemUiRunnable:Ljava/lang/Runnable;

.field immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private final muteButton:Landroid/widget/ImageView;

.field private onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

.field private final privacyOverlay:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private proxyClickListener:Landroid/view/View$OnClickListener;

.field private singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private startPosition:I

.field public final videoView:Landroid/widget/VideoView;

.field private final videoViewContainer:Landroid/widget/RelativeLayout;

.field private viewToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    .line 195
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$2;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 343
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$8;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$8;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 399
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$9;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$9;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    .line 86
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Lcom/vungle/warren/ui/view/FullAdWidget$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$1;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Landroid/widget/VideoView;

    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;

    invoke-direct {v2, p1}, Lcom/vungle/warren/ui/view/FullAdWidget$AudioContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const-string v3, "videoViewContainer"

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->singleTapOnVideoListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->gestureDetector:Landroid/view/GestureDetector;

    .line 115
    invoke-static {p1}, Lcom/vungle/warren/utility/ViewUtility;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    .line 116
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->matchParentLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    .line 125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 122
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 126
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 132
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 136
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 140
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v4, 0x41400000    # 12.0f

    .line 143
    invoke-static {v2, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 147
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    .line 149
    sget-object v4, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v4, p1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    const-string v5, "closeButton"

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    sget-object v5, Lcom/vungle/warren/utility/ViewUtility$Asset;->close:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-static {v5, p1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v4, 0xb

    .line 161
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    iget-object v5, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    const-string v5, "ctaOverlay"

    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v4, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    sget-object v4, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 179
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->addView(Landroid/view/View;)V

    .line 190
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListeners()V

    .line 191
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->prepare()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUi()V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/ui/view/FullAdWidget;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeImmersiveModeListener()V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/ui/view/FullAdWidget;Landroid/view/View;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->matchView(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/view/GestureDetector;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/view/FullAdWidget;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/ui/view/FullAdWidget;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/ui/view/FullAdWidget;)Lcom/vungle/warren/ui/view/OnViewTouchListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    return-object p0
.end method

.method private bindListener(Landroid/view/View;I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->proxyClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindListeners()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->bindListener(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$3;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$4;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$4;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 238
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$5;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$5;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 248
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$6;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$6;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 259
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lcom/vungle/warren/ui/view/FullAdWidget$7;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/FullAdWidget$7;-><init>(Lcom/vungle/warren/ui/view/FullAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private hideSystemUi()V
    .locals 3

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 359
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v1, 0x2

    .line 362
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private matchView(Landroid/view/View;)I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->viewToId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private prepare()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 282
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private removeImmersiveModeListener()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public destroyWebView(J)V
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Android"

    .line 498
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 502
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeView(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 506
    new-instance p1, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;->run()V

    goto :goto_0

    .line 508
    :cond_1
    new-instance v0, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v0}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    new-instance v2, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/view/FullAdWidget$DestroyRunnable;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/vungle/warren/utility/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 510
    :goto_0
    iput-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public getCurrentVideoPosition()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoPlaying()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/warren/ui/JavascriptBridge;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/ui/view/WebSettingsUtils;->applyDefault(Landroid/webkit/WebView;)V

    .line 293
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public pausePlayback()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public pauseWeb()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeImmersiveModeListener()V

    .line 471
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Landroid/net/Uri;I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/VungleVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 433
    sget-object p1, Lcom/vungle/warren/utility/ViewUtility$Asset;->privacy:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 441
    invoke-virtual {p0, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->startPlayback(I)Z

    return-void
.end method

.method public release(J)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/VungleVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 458
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 459
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 460
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 461
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/view/FullAdWidget;->destroyWebView(J)V

    return-void
.end method

.method public resumeWeb()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->hideSystemUiRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCtaEnabled(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImmersiveMode()V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->immersiveModeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 422
    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->mute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/vungle/warren/utility/ViewUtility$Asset;->unMute:Lcom/vungle/warren/utility/ViewUtility$Asset;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/FullAdWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onClickProxy:Lcom/vungle/warren/ui/view/FullAdWidget$OnItemClickListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnViewTouchListener(Lcom/vungle/warren/ui/view/OnViewTouchListener;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->onViewTouchProxy:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    return-void
.end method

.method public setProgress(IF)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 491
    iget-object p2, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public showCloseButton(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    sget-object v0, Lcom/vungle/warren/ui/view/FullAdWidget;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadJs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/VungleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->ctaOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->privacyOverlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public startPlayback(I)Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 333
    iput p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    .line 334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    .line 335
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    iget v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->startPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/VungleVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    return p1
.end method

.method public stopPlayback()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->videoView:Landroid/widget/VideoView;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/VungleVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    return-void
.end method

.method public updateWindow()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 388
    iget-object v0, p0, Lcom/vungle/warren/ui/view/FullAdWidget;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
