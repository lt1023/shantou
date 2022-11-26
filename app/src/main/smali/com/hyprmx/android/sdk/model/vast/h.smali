.class public final Lcom/hyprmx/android/sdk/model/vast/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/hyprmx/android/sdk/model/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/vast/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/vast/h;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p1, p3, 0x1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/model/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
