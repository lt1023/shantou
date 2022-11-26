.class public final Lcom/hyprmx/android/sdk/bus/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)Lcom/hyprmx/android/sdk/bus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hyprmx/android/sdk/bus/a;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/hyprmx/android/sdk/bus/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/bus/d;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/bus/d;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
