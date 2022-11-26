.class public Lcom/five_corp/ad/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/l$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/five_corp/ad/internal/media_config/a;

.field public final synthetic g:Lcom/five_corp/ad/b0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/c0;->g:Lcom/five_corp/ad/b0;

    iput-object p2, p0, Lcom/five_corp/ad/c0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/five_corp/ad/c0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/five_corp/ad/c0;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/five_corp/ad/c0;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/five_corp/ad/c0;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/five_corp/ad/c0;->f:Lcom/five_corp/ad/internal/media_config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/cache/m;)Lcom/five_corp/ad/internal/cache/m;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/b;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/internal/b;->b:Ljava/util/Map;

    .line 4
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/five_corp/ad/c0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, p0, Lcom/five_corp/ad/c0;->b:Ljava/util/List;

    iget-object v4, v2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/five_corp/ad/c0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/c0;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/five_corp/ad/c0;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/five_corp/ad/c0;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/five_corp/ad/internal/b;

    iget-object v2, p0, Lcom/five_corp/ad/c0;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/five_corp/ad/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/five_corp/ad/internal/cache/m;

    iget-object v1, p0, Lcom/five_corp/ad/c0;->f:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v2, p0, Lcom/five_corp/ad/c0;->g:Lcom/five_corp/ad/b0;

    .line 5
    iget-object v2, v2, Lcom/five_corp/ad/b0;->f:Lcom/five_corp/ad/internal/util/b;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/five_corp/ad/internal/cache/m;-><init>(Lcom/five_corp/ad/internal/b;Lcom/five_corp/ad/internal/media_config/a;J)V

    return-object v0
.end method
