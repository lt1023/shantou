.class public Lcom/five_corp/ad/internal/util/e;
.super Lcom/five_corp/ad/internal/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/five_corp/ad/internal/util/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLcom/five_corp/ad/internal/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/five_corp/ad/internal/util/d;-><init>(ZLcom/five_corp/ad/internal/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/five_corp/ad/internal/util/e;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/util/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/util/e;-><init>(ZLcom/five_corp/ad/internal/i;)V

    return-object v0
.end method

.method public static b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/five_corp/ad/internal/util/e;-><init>(ZLcom/five_corp/ad/internal/i;)V

    return-object v0
.end method

.method public static b(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/e;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/i;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p0

    return-object p0
.end method
