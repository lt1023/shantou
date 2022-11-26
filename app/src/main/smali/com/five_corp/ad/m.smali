.class public Lcom/five_corp/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/b0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/m;->a:Lcom/five_corp/ad/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad/m;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/m;->a:Lcom/five_corp/ad/b0;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/b0;->a:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 2
    iget-object v1, v1, Lcom/five_corp/ad/internal/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, v3, Lcom/five_corp/ad/internal/ad/a;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v5, p1}, Lcom/five_corp/ad/internal/ad/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/b0;->a(Ljava/util/Collection;)V

    return-void
.end method
