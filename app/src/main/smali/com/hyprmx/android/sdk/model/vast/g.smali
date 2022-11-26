.class public final Lcom/hyprmx/android/sdk/model/vast/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hyprmx/android/sdk/model/vast/g;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 p1, p5, 0x1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
