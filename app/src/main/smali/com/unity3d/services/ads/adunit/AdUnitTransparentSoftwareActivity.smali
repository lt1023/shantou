.class public Lcom/unity3d/services/ads/adunit/AdUnitTransparentSoftwareActivity;
.super Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;
.source "AdUnitTransparentSoftwareActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.unity3d.ads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
