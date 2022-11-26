.class Lcom/ogury/ed/internal/kt;
.super Lcom/ogury/ed/internal/ks;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Iterable;Lcom/ogury/ed/internal/lk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/ogury/ed/internal/lk<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 218
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final a(Ljava/util/List;Lcom/ogury/ed/internal/lk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ogury/ed/internal/lk<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$removeAll"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/kt;->b(Ljava/util/List;Lcom/ogury/ed/internal/lk;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/List;Lcom/ogury/ed/internal/lk;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ogury/ed/internal/lk<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 279
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 280
    invoke-static {p0}, Lcom/ogury/ed/internal/mw;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/kt;->a(Ljava/lang/Iterable;Lcom/ogury/ed/internal/lk;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_1
    invoke-static {p0}, Lcom/ogury/ed/internal/km;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 284
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 285
    invoke-interface {p1, v5}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v6, v2, :cond_3

    if-eq v4, v3, :cond_2

    .line 289
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eq v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 293
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 294
    invoke-static {p0}, Lcom/ogury/ed/internal/km;->a(Ljava/util/List;)I

    move-result p1

    if-lt p1, v4, :cond_6

    .line 295
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    return v1
.end method
