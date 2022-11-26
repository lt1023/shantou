.class public final Lcom/hyprmx/android/sdk/core/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/core/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/hyprmx/android/sdk/core/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/core/l;-><init>(Lcom/hyprmx/android/sdk/core/k;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/webview/o;Lcom/hyprmx/android/sdk/core/p;I)V

    sput-object v6, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    return-void
.end method

.method public static final a()Lcom/hyprmx/android/sdk/core/l;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    return-object v0
.end method
