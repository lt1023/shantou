.class public abstract Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/hyprmx/android/sdk/jsAlertDialog/a;
.implements Lcom/hyprmx/android/sdk/jsAlertDialog/d;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/hyprmx/android/sdk/utility/f0;
.implements Lcom/hyprmx/android/sdk/network/g;
.implements Lcom/hyprmx/android/sdk/presentation/c;
.implements Lcom/hyprmx/android/sdk/presentation/k;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/bus/f;
.implements Lcom/hyprmx/android/sdk/bus/h;
.implements Lcom/hyprmx/android/sdk/overlay/m;
.implements Lcom/hyprmx/android/sdk/utility/i0;
.implements Lcom/hyprmx/android/sdk/overlay/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/a;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/d;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/hyprmx/android/sdk/utility/f0;",
        "Lcom/hyprmx/android/sdk/network/g;",
        "Lcom/hyprmx/android/sdk/presentation/c;",
        "Lcom/hyprmx/android/sdk/presentation/k;",
        "Lcom/hyprmx/android/sdk/mvp/c;",
        "Lcom/hyprmx/android/sdk/bus/f<",
        "Lcom/hyprmx/android/sdk/fullscreen/a;",
        ">;",
        "Lcom/hyprmx/android/sdk/bus/h<",
        "Lcom/hyprmx/android/sdk/fullscreen/a;",
        ">;",
        "Lcom/hyprmx/android/sdk/overlay/m;",
        "Lcom/hyprmx/android/sdk/utility/i0;",
        "Lcom/hyprmx/android/sdk/overlay/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0012\u0004\u0012\u00020\u000c0\r2\u00020\u000e2\u00020\u000f2\u00020\u0010:\u0001@B\u00ef\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00102\u001a\u000200\u0012\u0006\u00103\u001a\u00020\u0008\u0012\u0006\u00105\u001a\u000204\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c06\u0012\u0008\u0008\u0002\u00108\u001a\u00020\t\u0012\u0008\u0008\u0002\u00109\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000e\u0012\u0006\u0010<\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010\u0012\u001a\u00020\u0011H\u0097\u0001J\u0008\u0010\u0014\u001a\u00020\u0013H\u0017J\u0008\u0010\u0015\u001a\u00020\u0013H\u0017J\u0008\u0010\u0016\u001a\u00020\u0013H\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/a;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/d;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/hyprmx/android/sdk/utility/f0;",
        "Lcom/hyprmx/android/sdk/network/g;",
        "Lcom/hyprmx/android/sdk/presentation/c;",
        "Lcom/hyprmx/android/sdk/presentation/k;",
        "Lcom/hyprmx/android/sdk/mvp/c;",
        "Lcom/hyprmx/android/sdk/bus/f;",
        "Lcom/hyprmx/android/sdk/fullscreen/a;",
        "Lcom/hyprmx/android/sdk/bus/h;",
        "Lcom/hyprmx/android/sdk/overlay/m;",
        "Lcom/hyprmx/android/sdk/utility/i0;",
        "Lcom/hyprmx/android/sdk/overlay/o;",
        "",
        "getPresentationStatus",
        "",
        "sendBackgroundedProgressEvent",
        "sendInProgressTrackingEvent",
        "clearJSAlertDialog",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;",
        "hyprMXBaseViewControllerListener",
        "Lcom/hyprmx/android/sdk/presentation/a;",
        "activityResultListener",
        "placementName",
        "Lcom/hyprmx/android/sdk/powersavemode/a;",
        "powerSaveMode",
        "Lcom/hyprmx/android/sdk/analytics/c;",
        "adProgressTracking",
        "Lcom/hyprmx/android/sdk/webview/f;",
        "webView",
        "Lcom/hyprmx/android/sdk/om/h;",
        "openMeasurementController",
        "Lcom/hyprmx/android/sdk/api/data/a;",
        "baseAd",
        "scope",
        "Lcom/hyprmx/android/sdk/assert/ThreadAssert;",
        "assert",
        "Lcom/hyprmx/android/sdk/network/h;",
        "networkConnectionMonitor",
        "internetConnectionDialog",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "job",
        "adStateTracker",
        "Lcom/hyprmx/android/sdk/core/js/a;",
        "jsEngine",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "fullScreenFlow",
        "eventPublisher",
        "lifecycleEventAdapter",
        "filteredCollector",
        "hyprMXOverlay",
        "catalogFrameParams",
        "imageCapturer",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;)V",
        "b",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic O:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Lkotlin/properties/ReadWriteProperty;

.field public final F:Lkotlin/properties/ReadWriteProperty;

.field public G:Z

.field public H:Z

.field public I:Landroid/app/AlertDialog;

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lcom/hyprmx/android/sdk/api/data/q;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

.field public final e:Lcom/hyprmx/android/sdk/presentation/a;

.field public f:Ljava/lang/String;

.field public final g:Lcom/hyprmx/android/sdk/powersavemode/a;

.field public final h:Lcom/hyprmx/android/sdk/analytics/c;

.field public final i:Lcom/hyprmx/android/sdk/webview/f;

.field public final j:Lcom/hyprmx/android/sdk/om/h;

.field public final k:Lcom/hyprmx/android/sdk/api/data/a;

.field public final l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final m:Lcom/hyprmx/android/sdk/network/h;

.field public final n:Lcom/hyprmx/android/sdk/utility/f0;

.field public final o:Lkotlinx/coroutines/Job;

.field public final p:Lcom/hyprmx/android/sdk/presentation/c;

.field public final q:Ljava/lang/String;

.field public final synthetic r:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic s:Lcom/hyprmx/android/sdk/presentation/k;

.field public final synthetic t:Lcom/hyprmx/android/sdk/mvp/c;

.field public final synthetic u:Lcom/hyprmx/android/sdk/bus/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/hyprmx/android/sdk/overlay/m;

.field public final synthetic w:Lcom/hyprmx/android/sdk/overlay/o;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout$LayoutParams;

.field public z:Lcom/hyprmx/android/sdk/jsAlertDialog/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "adCompleted"

    const-string v4, "getAdCompleted()Z"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "adState"

    const-string v4, "getAdState()Lcom/hyprmx/android/sdk/presentation/AdState;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->O:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/os/Bundle;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;",
            "Lcom/hyprmx/android/sdk/presentation/a;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/powersavemode/a;",
            "Lcom/hyprmx/android/sdk/analytics/c;",
            "Lcom/hyprmx/android/sdk/webview/f;",
            "Lcom/hyprmx/android/sdk/om/h;",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/hyprmx/android/sdk/assert/ThreadAssert;",
            "Lcom/hyprmx/android/sdk/network/h;",
            "Lcom/hyprmx/android/sdk/utility/f0;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/hyprmx/android/sdk/presentation/c;",
            "Lcom/hyprmx/android/sdk/core/js/a;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;",
            "Lcom/hyprmx/android/sdk/presentation/k;",
            "Lcom/hyprmx/android/sdk/mvp/c;",
            "Lcom/hyprmx/android/sdk/bus/f<",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;",
            "Lcom/hyprmx/android/sdk/overlay/m;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/overlay/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXBaseViewControllerListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveMode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProgressTracking"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAd"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionMonitor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionDialog"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStateTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenFlow"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEventAdapter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredCollector"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXOverlay"

    move-object/from16 v8, p23

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogFrameParams"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCapturer"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p22

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->e:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g:Lcom/hyprmx/android/sdk/powersavemode/a;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/analytics/c;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    iput-object v9, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object v10, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m:Lcom/hyprmx/android/sdk/network/h;

    iput-object v11, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/utility/f0;

    iput-object v12, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lkotlinx/coroutines/Job;

    iput-object v13, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/presentation/c;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v12, v2}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "HyprMXBaseViewController"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Lkotlinx/coroutines/CoroutineScope;

    iput-object v14, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/presentation/k;

    move-object/from16 v2, p21

    move-object/from16 v3, p25

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/mvp/c;

    iput-object v15, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Lcom/hyprmx/android/sdk/bus/f;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:Lcom/hyprmx/android/sdk/overlay/o;

    new-instance v2, Lcom/hyprmx/android/sdk/jsAlertDialog/e;

    new-instance v3, Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    invoke-direct {v3}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;-><init>()V

    invoke-direct {v2, v3, v0, v0}, Lcom/hyprmx/android/sdk/jsAlertDialog/e;-><init>(Lcom/hyprmx/android/sdk/jsAlertDialog/c;Lcom/hyprmx/android/sdk/jsAlertDialog/d;Lcom/hyprmx/android/sdk/jsAlertDialog/a;)V

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->z:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    invoke-virtual/range {p0 .. p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Lcom/hyprmx/android/sdk/webview/f;->setContainingActivity(Landroid/app/Activity;)V

    invoke-virtual/range {p8 .. p8}, Lcom/hyprmx/android/sdk/webview/f;->getPageReady()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v2}, Lcom/hyprmx/android/sdk/webview/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Ljava/lang/String;

    invoke-interface/range {p10 .. p10}, Lcom/hyprmx/android/sdk/api/data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v2, v4}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$m;

    invoke-direct {v3, v2, v2, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    iput-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v2, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b$b;

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;

    invoke-direct {v3, v2, v2, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    iput-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->F:Lkotlin/properties/ReadWriteProperty;

    invoke-interface/range {p10 .. p10}, Lcom/hyprmx/android/sdk/api/data/a;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->H:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->K:I

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->L:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;I)V
    .locals 26

    move-object/from16 v11, p11

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v15}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    :goto_1
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    move-object/from16 v5, p5

    move-object/from16 v14, p18

    if-eqz v1, :cond_2

    invoke-static {v14, v5}, Lcom/hyprmx/android/sdk/presentation/l;->c(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v1, v13, v11}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    move-object/from16 v12, p19

    if-eqz v1, :cond_4

    invoke-static {v12, v11}, Lcom/hyprmx/android/sdk/bus/g;->a(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    :goto_4
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/n;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/hyprmx/android/sdk/overlay/n;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;ZI)V

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v23, v2

    :goto_5
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/p;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/overlay/p;-><init>()V

    move-object/from16 v25, v0

    goto :goto_6

    :cond_6
    move-object/from16 v25, v2

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v20, v13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v25}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;)V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$q;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$q;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->G()V

    return-void
.end method

.method public final B()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$e;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public C()V
    .locals 7

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->I:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/utility/f0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/f0;->p()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B()V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public D()V
    .locals 1

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 7

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/m;->setOverlayPresented(Z)V

    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_root_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    const-string v1, "layout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_2

    const-string v1, "adViewLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public G()V
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/presentation/b$d;->b:Lcom/hyprmx/android/sdk/presentation/b$d;

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Lcom/hyprmx/android/sdk/presentation/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/hyprmx/android/sdk/presentation/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:Lcom/hyprmx/android/sdk/overlay/o;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/o;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/analytics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;-><init>(Lcom/hyprmx/android/sdk/analytics/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:Lcom/hyprmx/android/sdk/overlay/o;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/utility/f0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/f0;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payout_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B:Z

    const-string v0, "recovery_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->A:Ljava/lang/String;

    const-string v0, "thank_you_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    const-string v0, "viewing_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->D:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/bus/h<",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/bus/f;->a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/presentation/b;)V
    .locals 1

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/presentation/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/c;->a(Lcom/hyprmx/android/sdk/presentation/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Ljava/lang/String;

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$n;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$n;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$o;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$o;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->showPlatformBrowser(Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/activity/k;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$i;

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$i;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->openOutsideApplication(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$a;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/hyprmx/android/sdk/activity/l;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/activity/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lcom/hyprmx/android/sdk/fullscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$e;

    .line 8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$f;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$f;

    .line 10
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$f;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$h;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$h;

    .line 12
    iget-object v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$h;->c:Ljava/lang/String;

    .line 13
    iget v1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$h;->d:I

    .line 14
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$h;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$g;

    .line 16
    iget-object v1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$g;->c:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 18
    iget p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$g;->d:I

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$m;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$m;

    .line 20
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$m;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->createCalendarEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$p;

    if-eqz v0, :cond_a

    new-instance v5, Lcom/hyprmx/android/sdk/activity/m;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/activity/m;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lcom/hyprmx/android/sdk/fullscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$c;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$c;

    .line 22
    iget-object v1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$c;->c:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/model/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n      catalogFrameReload\n        url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n      "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$l;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$l;

    .line 25
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$l;->c:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->A:Ljava/lang/String;

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$b;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "activity"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:Lcom/hyprmx/android/sdk/overlay/o;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/o;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 28
    :cond_e
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$d;

    if-eqz v0, :cond_f

    new-instance v5, Lcom/hyprmx/android/sdk/activity/n;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/n;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$k;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/a$k;

    .line 29
    iget-boolean v0, p1, Lcom/hyprmx/android/sdk/fullscreen/a$k;->c:Z

    .line 30
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/fullscreen/a$k;->d:Z

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(ZZ)V

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/a$j;->b:Lcom/hyprmx/android/sdk/fullscreen/a$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_11
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPermissionResponse - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ZILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClosable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " disableDialog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->J:Z

    :cond_0
    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->H:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final b(Lcom/hyprmx/android/sdk/presentation/b;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "No internet connection detected."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->H:Z

    :cond_0
    return-void
.end method

.method public final clearJSAlertDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->z:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/jsAlertDialog/b;->a()V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->createCalendarEvent(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    const-string v0, "viewingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$o;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->H:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$p;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getPresentationStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/presentation/c;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/c;->getPresentationStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "webTrafficJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_custom_close:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Custom close already enabled."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_custom_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$pRkrcLqGuFOADZfE-9uAMMtNmY8;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$pRkrcLqGuFOADZfE-9uAMMtNmY8;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/g;->c:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v2, "1x1 Close Ad Tracking Pixel"

    invoke-interface {v0, p1, v1, v2}, Lcom/hyprmx/android/sdk/om/h;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_custom_close:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    if-nez v0, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/h;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/utility/f0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/f0;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$r;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->H:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "This ad is non-closable."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 9

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->L:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->K:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->L:I

    iput v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->K:I

    new-instance v6, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->openOutsideApplication(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/utility/f0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/f0;->p()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Lcom/hyprmx/android/sdk/bus/f;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/bus/f;->q()V

    return-void
.end method

.method public savePhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/m;->savePhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendBackgroundedProgressEvent()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public sendInProgressTrackingEvent()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$l;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setOverlayPresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->setOverlayPresented(Z)V

    return-void
.end method

.method public showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/m;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPlatformBrowser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Lcom/hyprmx/android/sdk/overlay/m;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/m;->showPlatformBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$d;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->G:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/om/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/h;->b()V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "layout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    const-string v0, "adViewLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
