.class public final Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/HyprMXLog;->setAllLoggingEnabled$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.utility.HyprMXLog$setAllLoggingEnabled$2"
    f = "HyprMXLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->b:Z

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->c:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->b:Z

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->b:Z

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;-><init>(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->b:Z

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->access$setLoggingOverrideFromServerEnabled$p(Z)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->c:Landroid/content/Context;

    const-string v0, "hyprmx_prefs_internal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;->b:Z

    const-string v1, "ALL_LOGGING_ENABLED_PREF"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
