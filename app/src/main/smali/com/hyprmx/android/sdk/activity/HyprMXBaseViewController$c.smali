.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Lcom/hyprmx/android/sdk/analytics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$exitAdExperience$2"
    f = "HyprMXBaseViewController.kt"
    i = {}
    l = {
        0x1a4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/analytics/a;

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/a;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->c:Lcom/hyprmx/android/sdk/analytics/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->I:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    new-instance v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->c:Lcom/hyprmx/android/sdk/analytics/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;-><init>(Lcom/hyprmx/android/sdk/analytics/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->c:Lcom/hyprmx/android/sdk/analytics/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;-><init>(Lcom/hyprmx/android/sdk/analytics/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->c:Lcom/hyprmx/android/sdk/analytics/a;

    const-string v1, "exitAdExperience: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/api/data/a;->i()Lcom/hyprmx/android/sdk/api/data/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->J:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "Displaying offerCancelAlertDialog"

    .line 4
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    new-instance v1, Lcom/hyprmx/android/sdk/activity/-$$Lambda$01_JO7wqWLMGEbVuZTakDTMoTaY;

    invoke-direct {v1, v0}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$01_JO7wqWLMGEbVuZTakDTMoTaY;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    .line 5
    new-instance v0, Lcom/hyprmx/android/sdk/utility/j;

    invoke-direct {v0, v1}, Lcom/hyprmx/android/sdk/utility/j;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "wrap { dialog, _ ->\n    \u2026esult()\n        }\n      }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 7
    iget-object v3, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 9
    iget-object v4, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    .line 10
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/api/data/a;->i()Lcom/hyprmx/android/sdk/api/data/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 13
    iget-object v4, v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    .line 14
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/api/data/a;->i()Lcom/hyprmx/android/sdk/api/data/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/g;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 17
    iget-object v4, v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    .line 18
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/api/data/a;->i()Lcom/hyprmx/android/sdk/api/data/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v4, Lcom/hyprmx/android/sdk/activity/-$$Lambda$zpsIUc1lXbIzL8OMc90HpwB2uMc;->INSTANCE:Lcom/hyprmx/android/sdk/activity/-$$Lambda$zpsIUc1lXbIzL8OMc90HpwB2uMc;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    iget-object v2, v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    const-string p1, "Not displaying offerCancelAlertDialog because activity is finishing"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/utility/j;->a(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v1, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->I:Landroid/app/AlertDialog;

    goto :goto_3

    :cond_4
    :goto_1
    const-string p1, "Finishing ad experience without dialog"

    .line 24
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 25
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/analytics/c;

    .line 26
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->c:Lcom/hyprmx/android/sdk/analytics/a;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/analytics/c;->a(Lcom/hyprmx/android/sdk/analytics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
