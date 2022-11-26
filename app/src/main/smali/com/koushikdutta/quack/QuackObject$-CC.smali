.class public final synthetic Lcom/koushikdutta/quack/QuackObject$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static varargs $default$callMethod(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static varargs $default$construct(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$get(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$has(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/koushikdutta/quack/QuackObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static $default$set(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
