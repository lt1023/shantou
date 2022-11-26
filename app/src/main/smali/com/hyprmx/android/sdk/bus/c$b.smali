.class public final Lcom/hyprmx/android/sdk/bus/c$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/core/js/a;

.field public final synthetic c:Lcom/hyprmx/android/sdk/bus/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/bus/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/js/a;",
            "Lcom/hyprmx/android/sdk/bus/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/c$b;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/c$b;->c:Lcom/hyprmx/android/sdk/bus/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/c$b;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/c$b;->c:Lcom/hyprmx/android/sdk/bus/c;

    .line 2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/bus/c;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
