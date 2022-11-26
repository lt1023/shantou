.class Lcom/ogury/ed/internal/nk;
.super Lcom/ogury/ed/internal/nj;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static final a(II)Lcom/ogury/ed/internal/nh;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 784
    sget-object p0, Lcom/ogury/ed/internal/nh;->b:Lcom/ogury/ed/internal/nh$a;

    invoke-static {}, Lcom/ogury/ed/internal/nh$a;->a()Lcom/ogury/ed/internal/nh;

    move-result-object p0

    return-object p0

    .line 785
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/nh;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    return-object v0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final c(II)I
    .locals 2

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0

    .line 1103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
