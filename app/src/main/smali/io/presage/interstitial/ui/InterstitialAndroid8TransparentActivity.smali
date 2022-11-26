.class public final Lio/presage/interstitial/ui/InterstitialAndroid8TransparentActivity;
.super Lio/presage/interstitial/ui/InterstitialActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/eb;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/presage/interstitial/ui/InterstitialActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
