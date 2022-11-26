.class public Lcom/five_corp/ad/internal/http/auxcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/a;

    .line 1
    new-instance v3, Lcom/five_corp/ad/internal/http/a;

    sget-object v4, Lcom/five_corp/ad/internal/http/b;->b:Lcom/five_corp/ad/internal/http/b;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V

    .line 2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/http/auxcache/i;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 3
    iget-object v3, v3, Lcom/five_corp/ad/internal/http/auxcache/g;->j:Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 4
    iget-object v3, v3, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/a;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;)V

    :cond_2
    return-void
.end method
