.class public final Lcom/ogury/ed/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/eb;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cm;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/eb;

    return-object p0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/cm$a;->a:Lcom/ogury/ed/internal/cm$a;

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/km;->a(Ljava/util/List;Lcom/ogury/ed/internal/lk;)Z

    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/eb;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/eb;

    .line 21
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
