.class public final Lcom/ogury/ed/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/fh;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/fh;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fh;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlayActivityConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showActivityClass"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    .line 10
    iput-object p2, p0, Lcom/ogury/ed/internal/bq;->b:Ljava/lang/Class;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->b()V

    .line 18
    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {p1, v1}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fh;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {p1, v1}, Lcom/ogury/ed/internal/oc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 37
    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.canonicalName"

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/ogury/ed/internal/dd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/ogury/ed/internal/bq;->b:Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/bq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bq;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
