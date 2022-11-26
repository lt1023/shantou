.class public final Lcom/hyprmx/android/sdk/bus/i$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/i;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/hyprmx/android/sdk/bus/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/bus/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/bus/i$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/bus/i$a;->b:Lcom/hyprmx/android/sdk/bus/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "error"

    const-string v1, "loadAdFailure"

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v2, "id"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identifier"

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "loadAdSuccess"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Lcom/hyprmx/android/sdk/banner/a$f;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/banner/a$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/hyprmx/android/sdk/banner/a$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/hyprmx/android/sdk/banner/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "onAdClicked"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/hyprmx/android/sdk/banner/a$a;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/banner/a$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "notifyAdClosed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lcom/hyprmx/android/sdk/banner/a$d;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/banner/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/hyprmx/android/sdk/banner/d;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$j;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/e;->b:Lcom/hyprmx/android/sdk/banner/e;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->d(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$k;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/f;->b:Lcom/hyprmx/android/sdk/banner/f;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->e(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$g;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/g;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$i;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/h;->b:Lcom/hyprmx/android/sdk/banner/h;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->f(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$l;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/b;->b:Lcom/hyprmx/android/sdk/banner/b;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$b;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/c;->b:Lcom/hyprmx/android/sdk/banner/c;

    invoke-static {p1, v2, v0}, Lcom/hyprmx/android/sdk/bus/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    new-instance v0, Lcom/hyprmx/android/sdk/bus/a$a;

    const-string v1, "No matching events found"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/hyprmx/android/sdk/bus/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/hyprmx/android/sdk/bus/a$a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {v0, p1, p2}, Lcom/hyprmx/android/sdk/bus/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method
