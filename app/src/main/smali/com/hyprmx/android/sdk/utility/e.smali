.class public final Lcom/hyprmx/android/sdk/utility/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/b;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e;->a:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v0, "HYPRLogger"

    invoke-interface {p1, p0, v0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e;->a:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "const Logger = {\n  warn: HYPRLogger.warn,\n  log: HYPRLogger.log,\n  error: HYPRLogger.error,\n  debug: HYPRLogger.debug\n};\nconst console = Object.create(Logger);"

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

.method public debug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    const-string v1, "HyprMXCore"

    invoke-virtual {v0, v1, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->longDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HyprMXCore"

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HyprMXCore"

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HyprMXCore"

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
