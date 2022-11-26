.class public final Lcom/hyprmx/android/sdk/network/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/network/a;->a:Z

    iput p2, p0, Lcom/hyprmx/android/sdk/network/a;->b:I

    iput p3, p0, Lcom/hyprmx/android/sdk/network/a;->c:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/a;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/16 v1, 0x7530

    if-eqz v0, :cond_1

    const/16 p2, 0x7530

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x7530

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/network/a;-><init>(ZIILjava/util/Map;)V

    return-void
.end method
