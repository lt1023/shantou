.class public Lcom/five_corp/ad/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/b0;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lcom/five_corp/ad/b0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b0;Ljava/util/List;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/b0$a;->c:Lcom/five_corp/ad/b0;

    iput-object p2, p0, Lcom/five_corp/ad/b0$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/five_corp/ad/b0$a;->b:Ljava/util/Collection;

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

    iget-object v2, p1, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/b;->b:Ljava/util/Map;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/five_corp/ad/b0$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/a;

    iget-object v4, p0, Lcom/five_corp/ad/b0$a;->b:Ljava/util/Collection;

    iget-object v5, v3, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/five_corp/ad/b0$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/b0$a;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/five_corp/ad/b0$a;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/f;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/five_corp/ad/internal/b;

    iget-object v3, p1, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    .line 5
    iget-object v3, v3, Lcom/five_corp/ad/internal/b;->c:Ljava/util/Map;

    .line 6
    invoke-direct {v2, v0, v1, v3}, Lcom/five_corp/ad/internal/b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/five_corp/ad/internal/cache/m;

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v1, p0, Lcom/five_corp/ad/b0$a;->c:Lcom/five_corp/ad/b0;

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/b0;->f:Lcom/five_corp/ad/internal/util/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/five_corp/ad/internal/cache/m;-><init>(Lcom/five_corp/ad/internal/b;Lcom/five_corp/ad/internal/media_config/a;J)V

    return-object v0
.end method
