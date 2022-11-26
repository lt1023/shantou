.class public final Lcom/hyprmx/android/sdk/banner/m$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/m;->a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$loadAd$1"
    f = "HyprMXBannerPresenter.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic d:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$b;->c:Lcom/hyprmx/android/sdk/banner/m;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/m$b;->d:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    iput p3, p0, Lcom/hyprmx/android/sdk/banner/m$b;->e:F

    iput p4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/m$b;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/banner/m$b;->d:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    iget v3, p0, Lcom/hyprmx/android/sdk/banner/m$b;->e:F

    iget v4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/banner/m$b;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/m$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/m$b;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/banner/m$b;->d:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    iget v3, p0, Lcom/hyprmx/android/sdk/banner/m$b;->e:F

    iget v4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->f:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/banner/m$b;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FFLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/m$b;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m$b;->c:Lcom/hyprmx/android/sdk/banner/m;

    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->d:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    invoke-virtual {v4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->toMap$HyprMX_Mobile_Android_SDK_release()Ljava/util/Map;

    move-result-object v4

    const-string v5, "definedSize"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Lkotlin/Pair;

    iget v4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->e:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "width"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, p0, Lcom/hyprmx/android/sdk/banner/m$b;->f:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "height"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "actualSize"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/banner/m$b;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/m;->e:Lcom/hyprmx/android/sdk/presentation/k;

    const-string v2, "loadAd"

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
