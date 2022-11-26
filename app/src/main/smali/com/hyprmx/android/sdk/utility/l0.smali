.class public final Lcom/hyprmx/android/sdk/utility/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/k0;
.implements Lcom/hyprmx/android/sdk/utility/l;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/l;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/l;)V
    .locals 1

    const-string v0, "failureToastHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0;->a:Lcom/hyprmx/android/sdk/utility/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/utility/l;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/hyprmx/android/sdk/utility/f;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/utility/f;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/utility/l0;-><init>(Lcom/hyprmx/android/sdk/utility/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l0;->a:Lcom/hyprmx/android/sdk/utility/l;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/l;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/j0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/l0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/hyprmx/android/sdk/utility/l0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
