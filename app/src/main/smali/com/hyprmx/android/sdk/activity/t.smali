.class public final Lcom/hyprmx/android/sdk/activity/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$presentDialog$1"
    f = "HyprMXBaseViewController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/t;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/t;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/t;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/t;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/t;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/t;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/t;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "presentDialog"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/t;->b:Ljava/lang/String;

    const-string v0, "jsonString"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/api/data/n;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buttons"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    :goto_0
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "buttonJson"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonObject"

    .line 3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/hyprmx/android/sdk/api/data/n$a;

    const-string v8, "name"

    invoke-static {v4, v8}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "script"

    invoke-static {v4, v9}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/hyprmx/android/sdk/api/data/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v3

    .line 5
    :goto_2
    invoke-direct {p1, v1, v2, v0}, Lcom/hyprmx/android/sdk/api/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/t;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/t;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 9
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->z:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    .line 10
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    invoke-interface {v1, v0, p1}, Lcom/hyprmx/android/sdk/jsAlertDialog/b;->a(Landroid/content/Context;Lcom/hyprmx/android/sdk/api/data/n;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
