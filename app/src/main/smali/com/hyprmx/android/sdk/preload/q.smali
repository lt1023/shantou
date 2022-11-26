.class public final Lcom/hyprmx/android/sdk/preload/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/preload/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;JLcom/hyprmx/android/sdk/preload/s$a;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/preload/s;
    .locals 9

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedWebViewListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/preload/s;

    .line 1
    new-instance v8, Lcom/hyprmx/android/sdk/webview/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, v8

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/preload/s;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/hyprmx/android/sdk/preload/s$a;Lcom/hyprmx/android/sdk/webview/f;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
