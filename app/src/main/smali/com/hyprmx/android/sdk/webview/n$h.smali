.class public final Lcom/hyprmx/android/sdk/webview/n$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->a(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$onPermissionRequest$1"
    f = "HyprMXWebViewPresenter.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic d:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Landroid/webkit/PermissionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/webview/n;->k:Ljava/util/Map;

    .line 2
    iget p1, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "permissions"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 4
    iget v3, v3, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "permissionId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/webview/n$h;->b:I

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->g:Lcom/hyprmx/android/sdk/presentation/k;

    const-string v3, "permissionRequest"

    invoke-interface {p1, v3, v1, p0}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 8
    iget v0, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    add-int/2addr v0, v2

    .line 9
    iput v0, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
