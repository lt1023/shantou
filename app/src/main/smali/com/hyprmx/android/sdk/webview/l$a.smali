.class public final Lcom/hyprmx/android/sdk/webview/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/webview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/hyprmx/android/sdk/webview/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p0, Lcom/hyprmx/android/sdk/webview/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;[BLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/hyprmx/android/sdk/webview/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)V

    return-void
.end method
