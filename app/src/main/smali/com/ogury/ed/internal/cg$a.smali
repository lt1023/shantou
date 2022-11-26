.class public final Lcom/ogury/ed/internal/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/cg$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;)Lcom/ogury/ed/internal/cg;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentOverlayConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p0}, Lcom/ogury/ed/internal/cg$a;->a(Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/cg$a;->a(Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ogury/ed/internal/cg;

    invoke-direct {p2, p0, p1}, Lcom/ogury/ed/internal/cg;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private static a(Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fj;",
            "Lcom/ogury/ed/internal/ck;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fj;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fj;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ck;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "fullName"

    .line 39
    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/ck;Landroid/app/Activity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fj;",
            "Lcom/ogury/ed/internal/ck;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fj;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ck;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fj;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    invoke-static {p2}, Lcom/ogury/ed/internal/cc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
