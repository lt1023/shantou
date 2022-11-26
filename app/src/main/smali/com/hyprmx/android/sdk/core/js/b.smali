.class public final Lcom/hyprmx/android/sdk/core/js/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lcom/hyprmx/android/sdk/core/js/a;
    .locals 2

    new-instance v0, Lcom/hyprmx/android/sdk/core/js/c;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hyprmx/android/sdk/core/js/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method
