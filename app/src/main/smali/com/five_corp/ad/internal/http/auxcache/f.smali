.class public Lcom/five_corp/ad/internal/http/auxcache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final synthetic b:Lcom/five_corp/ad/internal/i;

.field public final synthetic c:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->b:Lcom/five_corp/ad/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/i;

    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Lcom/five_corp/ad/internal/ad/m;

    .line 4
    iget-object v3, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->b:Lcom/five_corp/ad/internal/i;

    .line 5
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    :cond_1
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-string v2, "[Download %s failed with DetailedError: %s]"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xa

    if-lt v2, v6, :cond_4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    iget-object v6, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->b:Lcom/five_corp/ad/internal/ad/f;

    aput-object v6, v2, v3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "auxiliary resource cache download error is occurred %d times for ad %s. errors: %s"

    .line 9
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->c:Lcom/five_corp/ad/l;

    invoke-virtual {v4, v2}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->j:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->h:Ljava/util/Map;

    .line 10
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 11
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/http/a;

    .line 12
    iget-object v3, v3, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/b;)Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object v2

    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->c:Lcom/five_corp/ad/internal/http/auxcache/g;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/f;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 13
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    return-void
.end method
