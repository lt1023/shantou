.class public Lcom/five_corp/ad/internal/http/auxcache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/five_corp/ad/internal/http/auxcache/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/five_corp/ad/internal/http/auxcache/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->a:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    return-void
.end method

.method public static b()Lcom/five_corp/ad/internal/http/auxcache/j;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/http/auxcache/j;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/http/auxcache/j;-><init>(J)V

    return-object v0
.end method

.method public static c()Lcom/five_corp/ad/internal/http/auxcache/j;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/http/auxcache/j;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/http/auxcache/j;-><init>(J)V

    return-object v0
.end method

.method public static d()Lcom/five_corp/ad/internal/http/auxcache/j;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/http/auxcache/j;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/http/auxcache/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->a:J

    :goto_0
    shl-long v0, v2, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget v2, v2, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->a:J

    goto :goto_0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 1
    iget v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/m;

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    return-void
.end method
