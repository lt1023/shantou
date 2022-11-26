.class public final Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/l;
.implements Lcom/hyprmx/android/sdk/overlay/m;
.implements Lcom/hyprmx/android/sdk/overlay/n$a;
.implements Lcom/hyprmx/android/sdk/banner/HyprMXBannerAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010y\u001a\u00020n\u0012\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\u0018\u00a2\u0006\u0004\u0008}\u0010~B-\u0008\u0017\u0012\u0006\u0010y\u001a\u00020n\u0012\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010z\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008}\u0010\u007fJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\t\u0010\u0010\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0019\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\tH\u0017J\u0008\u0010\u001e\u001a\u00020\tH\u0017J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0014J\u0008\u0010!\u001a\u00020\tH\u0014J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\tH\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u0008\u0010+\u001a\u00020\tH\u0016J0\u00101\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0014R$\u00103\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010G\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010W\u001a\u0004\u0018\u00010V8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010\u0014\u001a\u00020\r8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010i\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010DR\u001c\u0010l\u001a\u00020\u00078\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010D\"\u0004\u0008m\u0010FR\u001e\u0010s\u001a\u0004\u0018\u00010n8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010x\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/hyprmx/android/sdk/banner/l;",
        "Lcom/hyprmx/android/sdk/overlay/m;",
        "",
        "Lcom/hyprmx/android/sdk/overlay/n$a;",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerAd;",
        "",
        "init",
        "",
        "prepareWebView",
        "trackContainerVisibility",
        "updateWebViewSize",
        "",
        "data",
        "createCalendarEvent",
        "hyprMXBrowserClosed",
        "url",
        "openOutsideApplication",
        "openShareSheet",
        "placementName",
        "baseAdId",
        "showHyprMXBrowser",
        "showPlatformBrowser",
        "",
        "resourceId",
        "showToast",
        "savePhoto",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAd",
        "destroy",
        "cleanup",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "loadAdSuccess",
        "Lcom/hyprmx/android/sdk/core/HyprMXErrors;",
        "error",
        "loadAdFailure",
        "onAdClicked",
        "reloadWebView",
        "removePresenter",
        "onOutsideAppPresented",
        "onHyprMXBrowserPresented",
        "onHyprMXBrowserClosed",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Lcom/hyprmx/android/sdk/banner/k;",
        "presenter",
        "Lcom/hyprmx/android/sdk/banner/k;",
        "getPresenter$HyprMX_Mobile_Android_SDK_release",
        "()Lcom/hyprmx/android/sdk/banner/k;",
        "setPresenter$HyprMX_Mobile_Android_SDK_release",
        "(Lcom/hyprmx/android/sdk/banner/k;)V",
        "Lcom/hyprmx/android/sdk/presentation/n;",
        "presenterFactory",
        "Lcom/hyprmx/android/sdk/presentation/n;",
        "getPresenterFactory$HyprMX_Mobile_Android_SDK_release",
        "()Lcom/hyprmx/android/sdk/presentation/n;",
        "setPresenterFactory$HyprMX_Mobile_Android_SDK_release",
        "(Lcom/hyprmx/android/sdk/presentation/n;)V",
        "<set-?>",
        "attachedToWindow$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getAttachedToWindow",
        "()Z",
        "setAttachedToWindow",
        "(Z)V",
        "attachedToWindow",
        "Lcom/hyprmx/android/sdk/core/HyprMXIf;",
        "hyprMX",
        "Lcom/hyprmx/android/sdk/core/HyprMXIf;",
        "getHyprMX$HyprMX_Mobile_Android_SDK_release",
        "()Lcom/hyprmx/android/sdk/core/HyprMXIf;",
        "setHyprMX$HyprMX_Mobile_Android_SDK_release",
        "(Lcom/hyprmx/android/sdk/core/HyprMXIf;)V",
        "Lcom/hyprmx/android/sdk/webview/f;",
        "webView",
        "Lcom/hyprmx/android/sdk/webview/f;",
        "getWebView$HyprMX_Mobile_Android_SDK_release",
        "()Lcom/hyprmx/android/sdk/webview/f;",
        "setWebView$HyprMX_Mobile_Android_SDK_release",
        "(Lcom/hyprmx/android/sdk/webview/f;)V",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;",
        "listener",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;",
        "getListener",
        "()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;",
        "setListener",
        "(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V",
        "Ljava/lang/String;",
        "getPlacementName",
        "()Ljava/lang/String;",
        "setPlacementName",
        "(Ljava/lang/String;)V",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;",
        "adSize",
        "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;",
        "getAdSize",
        "()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;",
        "setAdSize",
        "(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V",
        "useCustomSize",
        "Z",
        "getUseCustomSize$HyprMX_Mobile_Android_SDK_release",
        "isOverlayPresented",
        "setOverlayPresented",
        "Landroid/content/Context;",
        "getOverlayContext",
        "()Landroid/content/Context;",
        "setOverlayContext",
        "(Landroid/content/Context;)V",
        "overlayContext",
        "getOverlayListener",
        "()Lcom/hyprmx/android/sdk/overlay/n$a;",
        "setOverlayListener",
        "(Lcom/hyprmx/android/sdk/overlay/n$a;)V",
        "overlayListener",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
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
.field private final synthetic $$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

.field private adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

.field private final attachedToWindow$delegate:Lkotlin/properties/ReadWriteProperty;

.field private hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

.field private listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

.field private placementName:Ljava/lang/String;

.field private presenter:Lcom/hyprmx/android/sdk/banner/k;

.field private presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

.field private useCustomSize:Z

.field public webView:Lcom/hyprmx/android/sdk/webview/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    const-string v3, "attachedToWindow"

    const-string v4, "getAttachedToWindow()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/hyprmx/android/sdk/overlay/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/overlay/n;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;ZI)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView$a;

    invoke-direct {v0, p3, p3, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object p3, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    const-string p3, ""

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    if-eqz v1, :cond_2

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/hyprmx/android/sdk/utility/w0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setPlacementName(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView(Z)V

    invoke-virtual {p0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setOverlayListener(Lcom/hyprmx/android/sdk/overlay/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setPlacementName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    return-void
.end method

.method private final getAttachedToWindow()Z
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$4LqtqO-jipIqsTJ7crkPiCS5cXE(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->trackContainerVisibility$lambda-4(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    return-void
.end method

.method private final prepareWebView(Z)V
    .locals 7

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hyprmx/android/sdk/webview/m;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setWebView$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/webview/f;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->updateWebViewSize()V

    return-void
.end method

.method public static synthetic prepareWebView$default(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView(Z)V

    return-void
.end method

.method private final setAttachedToWindow(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackContainerVisibility()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/banner/-$$Lambda$HyprMXBannerView$4LqtqO-jipIqsTJ7crkPiCS5cXE;

    invoke-direct {v1, p0}, Lcom/hyprmx/android/sdk/banner/-$$Lambda$HyprMXBannerView$4LqtqO-jipIqsTJ7crkPiCS5cXE;-><init>(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final trackContainerVisibility$lambda-4(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPresenter$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/banner/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/k;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateWebViewSize()V
    .locals 4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating webview banner with size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/banner/i;->j()V

    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/banner/i;->a(Lcom/hyprmx/android/sdk/banner/j;)V

    :goto_1
    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->j()V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->createCalendarEvent(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->cleanup()V

    return-void
.end method

.method public getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    return-object v0
.end method

.method public final getHyprMX$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/core/HyprMXIf;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    return-object v0
.end method

.method public getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    return-object v0
.end method

.method public getOverlayContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getOverlayListener()Lcom/hyprmx/android/sdk/overlay/n$a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenter$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/banner/k;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-object v0
.end method

.method public final getPresenterFactory$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getUseCustomSize$HyprMX_Mobile_Android_SDK_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    return v0
.end method

.method public final getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->webView:Lcom/hyprmx/android/sdk/webview/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hyprMXBrowserClosed()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onHyprMXBrowserClosed()V

    :goto_0
    return-void
.end method

.method public isOverlayPresented()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-boolean v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n      HyprMXBannerView.loadAd \n          HyprMX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v4}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n          placementName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n          definedSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n          actualWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n          actualHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n          useCustomSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/HyprMXIf;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v3

    sget-object v4, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v3, v4, :cond_1

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;-><init>(II)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView$default(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPresenterFactory$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Lcom/hyprmx/android/sdk/presentation/n;->a(Lcom/hyprmx/android/sdk/banner/l;Ljava/lang/String;)Lcom/hyprmx/android/sdk/banner/k;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {v0, p0, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v2

    invoke-interface {v4, v5, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(FF)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAttachedToWindow()Z

    move-result v2

    invoke-interface {v4, v2}, Lcom/hyprmx/android/sdk/banner/k;->d(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v4, v3, v0, v1}, Lcom/hyprmx/android/sdk/banner/k;->a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v4

    :goto_5
    iput-object v6, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-void
.end method

.method public loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_0
    return-void
.end method

.method public loadAdSuccess()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdLoaded(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdClicked(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onAttachedToWindow "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAttachedToWindow(Z)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->trackContainerVisibility()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onDetachedFromWindow "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAttachedToWindow(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onHyprMXBrowserClosed()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdClosed(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onHyprMXBrowserPresented()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdOpened(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(FF)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.hyprmx"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onOutsideAppPresented()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdLeftApplication(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->openOutsideApplication(Ljava/lang/String;)V

    return-void
.end method

.method public openShareSheet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->openShareSheet(Ljava/lang/String;)V

    return-void
.end method

.method public reloadWebView()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removePresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/n;->savePhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    return-void
.end method

.method public final setHyprMX$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/core/HyprMXIf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    return-void
.end method

.method public setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    return-void
.end method

.method public setOverlayContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    return-void
.end method

.method public setOverlayListener(Lcom/hyprmx/android/sdk/overlay/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    return-void
.end method

.method public setOverlayPresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-boolean p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    return-void
.end method

.method public final setPresenter$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/banner/k;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-void
.end method

.method public final setPresenterFactory$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/presentation/n;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

    return-void
.end method

.method public final setWebView$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/webview/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->webView:Lcom/hyprmx/android/sdk/webview/f;

    return-void
.end method

.method public showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/n;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPlatformBrowser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->showPlatformBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
