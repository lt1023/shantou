.class public final Lcom/hyprmx/android/sdk/model/vast/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 8

    and-int/lit8 p1, p7, 0x1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-wide v6, v0

    goto :goto_3

    :cond_3
    move-wide v6, p5

    :goto_3
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/hyprmx/android/sdk/model/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
