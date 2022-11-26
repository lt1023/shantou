.class public Lcom/five_corp/ad/internal/http/auxcache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/auxcache/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/http/auxcache/i;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 5
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->a:Lcom/five_corp/ad/internal/http/a;

    .line 6
    iget-object v3, v3, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/b;)Lcom/five_corp/ad/internal/http/auxcache/j;

    move-result-object v2

    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 7
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Lcom/five_corp/ad/internal/ad/m;

    .line 8
    iget-object v3, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/e;->a:Lcom/five_corp/ad/internal/http/auxcache/h;

    .line 10
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/h;)V

    return-void
.end method
