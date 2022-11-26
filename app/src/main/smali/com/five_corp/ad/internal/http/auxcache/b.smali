.class public Lcom/five_corp/ad/internal/http/auxcache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/auxcache/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/context/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->a:Lcom/five_corp/ad/internal/context/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->a:Lcom/five_corp/ad/internal/context/e;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/http/a;

    sget-object v2, Lcom/five_corp/ad/internal/http/b;->c:Lcom/five_corp/ad/internal/http/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/http/auxcache/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/g;->k:Lcom/five_corp/ad/internal/http/auxcache/j;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/auxcache/b;->b:Lcom/five_corp/ad/internal/http/auxcache/g;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/auxcache/g;->a(Lcom/five_corp/ad/internal/http/auxcache/g;)V

    return-void
.end method
