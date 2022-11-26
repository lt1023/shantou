.class public final Lcom/hyprmx/android/sdk/utility/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/n;


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/utility/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/m;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/m;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/m;->a:Lcom/hyprmx/android/sdk/utility/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hyprmx/android/sdk/utility/m$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
