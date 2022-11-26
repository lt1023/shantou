.class public final Lcom/hyprmx/android/sdk/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/model/i;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/preload/m;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/m;)V
    .locals 1

    const-string v0, "cacheController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/j;->a:Lcom/hyprmx/android/sdk/preload/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/hyprmx/android/sdk/preload/m;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/j;->a:Lcom/hyprmx/android/sdk/preload/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/model/i$a;->a(Lcom/hyprmx/android/sdk/model/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/model/i$a;->b(Lcom/hyprmx/android/sdk/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
