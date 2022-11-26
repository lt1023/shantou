.class public final Lcom/hyprmx/android/sdk/consent/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/consent/a;->a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
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
    c = "com.hyprmx.android.sdk.consent.ConsentController$setConsent$1"
    f = "ConsentController.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/consent/a;

.field public final synthetic d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/consent/a;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/consent/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

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

    new-instance p1, Lcom/hyprmx/android/sdk/consent/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/consent/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HYPRConsentController.consentStatusChanged("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/consent/a$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
