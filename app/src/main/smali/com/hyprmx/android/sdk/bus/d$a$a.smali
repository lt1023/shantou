.class public final Lcom/hyprmx/android/sdk/bus/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/bus/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->a:Lcom/hyprmx/android/sdk/bus/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/hyprmx/android/sdk/bus/a;

    .line 1
    iget-object p2, p1, Lcom/hyprmx/android/sdk/bus/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/hyprmx/android/sdk/bus/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/hyprmx/android/sdk/bus/d$a$a;->a:Lcom/hyprmx/android/sdk/bus/h;

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/bus/h;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
