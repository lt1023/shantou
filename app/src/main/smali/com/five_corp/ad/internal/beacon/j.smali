.class public Lcom/five_corp/ad/internal/beacon/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/beacon/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public final c:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public final d:Lcom/five_corp/ad/internal/ad/beacon/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/beacon/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/five_corp/ad/internal/beacon/d;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->E:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/beacon/g;

    invoke-direct {v3, p0, p3}, Lcom/five_corp/ad/internal/beacon/g;-><init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V

    iget-object v4, p1, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/five_corp/ad/internal/beacon/d;-><init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d$a;Lcom/five_corp/ad/internal/ad/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/five_corp/ad/internal/beacon/d;

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->F:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v3, Lcom/five_corp/ad/internal/beacon/h;

    invoke-direct {v3, p0, p3}, Lcom/five_corp/ad/internal/beacon/h;-><init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V

    iget-object v4, p1, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/five_corp/ad/internal/beacon/d;-><init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d$a;Lcom/five_corp/ad/internal/ad/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->a:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/ad/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v3, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/beacon/b;->a(J)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v4

    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/beacon/b;->b(J)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v2

    iget-object v3, p1, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/five_corp/ad/internal/beacon/b;->c(J)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v6, Lcom/five_corp/ad/internal/beacon/d;

    new-instance v7, Lcom/five_corp/ad/internal/beacon/i;

    invoke-direct {v7, p0, p3}, Lcom/five_corp/ad/internal/beacon/i;-><init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V

    iget-object v8, p1, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-direct {v6, p2, v5, v7, v8}, Lcom/five_corp/ad/internal/beacon/d;-><init>(Lcom/five_corp/ad/l;Lcom/five_corp/ad/internal/ad/beacon/a;Lcom/five_corp/ad/internal/beacon/d$a;Lcom/five_corp/ad/internal/ad/f;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/List;

    iput-object v4, p0, Lcom/five_corp/ad/internal/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object v2, p0, Lcom/five_corp/ad/internal/beacon/j;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object v3, p0, Lcom/five_corp/ad/internal/beacon/j;->d:Lcom/five_corp/ad/internal/ad/beacon/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/beacon/d;

    .line 1
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/d;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v4, Lcom/five_corp/ad/internal/ad/beacon/c;->b:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    sget-object v3, Lcom/five_corp/ad/internal/ad/beacon/h;->c:Lcom/five_corp/ad/internal/ad/beacon/h;

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/five_corp/ad/internal/beacon/d;->d:J

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/five_corp/ad/internal/beacon/d;->e:Z

    goto :goto_0

    :cond_3
    return-void
.end method
