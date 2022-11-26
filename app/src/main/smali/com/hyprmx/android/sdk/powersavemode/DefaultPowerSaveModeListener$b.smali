.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.hyprmx.android.sdk.powersavemode.DefaultPowerSaveModeListener$onReceive$1"
    f = "PowerSaveModeListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->c:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPowerSaveMode set to "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->h:Z

    .line 4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;->b:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    .line 5
    iget-object v0, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Lcom/hyprmx/android/sdk/webview/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->a(Lcom/hyprmx/android/sdk/webview/j;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
