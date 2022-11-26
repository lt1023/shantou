.class public final Lcom/hyprmx/android/sdk/model/vast/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFramework"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/vast/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/model/vast/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 p1, p4, 0x1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
