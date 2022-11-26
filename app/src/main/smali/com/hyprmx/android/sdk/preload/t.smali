.class public final Lcom/hyprmx/android/sdk/preload/t;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/preload/s;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/s;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/t;->b:Lcom/hyprmx/android/sdk/preload/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/t;->b:Lcom/hyprmx/android/sdk/preload/s;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    const-string v1, "pageReady called for Preloaded Mraid "

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/t;->b:Lcom/hyprmx/android/sdk/preload/s;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/preload/s;->i:Z

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
