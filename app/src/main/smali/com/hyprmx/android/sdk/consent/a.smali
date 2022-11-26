.class public final Lcom/hyprmx/android/sdk/consent/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/consent/b;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "ConsentController"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->d:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "HYPRNativeConsentController"

    invoke-interface {p1, p0, p2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "const HYPRConsentController = new ConsentController();"

    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 7

    const-string v0, "givenConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/consent/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getConsentStatus()I
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
