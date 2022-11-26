.class public final synthetic Lcom/koushikdutta/quack/QuackReadonlyObject$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$set(Lcom/koushikdutta/quack/QuackReadonlyObject;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/quack/QuackReadonlyObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static $default$set(Lcom/koushikdutta/quack/QuackReadonlyObject;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "can not set property on a JavaObject"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$set(Lcom/koushikdutta/quack/QuackReadonlyObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/koushikdutta/quack/QuackReadonlyObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
