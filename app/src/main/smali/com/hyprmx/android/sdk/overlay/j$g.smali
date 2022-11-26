.class public final Lcom/hyprmx/android/sdk/overlay/j$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/j;->a(ZI)V
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$onPermissionResponse$1"
    f = "HyprMXBrowserPresenter.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/overlay/j;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/j;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/j;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->d:Z

    iput p3, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/j$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->d:Z

    iget v2, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/overlay/j$g;-><init>(Lcom/hyprmx/android/sdk/overlay/j;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/overlay/j$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->d:Z

    iget v2, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/overlay/j$g;-><init>(Lcom/hyprmx/android/sdk/overlay/j;ZILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->c:Lcom/hyprmx/android/sdk/overlay/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->d:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "granted"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->e:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "permissionId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/overlay/j$g;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/j;->f:Lcom/hyprmx/android/sdk/presentation/k;

    const-string v2, "permissionResponse"

    invoke-interface {p1, v2, v1, p0}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
