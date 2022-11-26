.class public Lcom/five_corp/ad/internal/http/movcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/a;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/a;

    .line 1
    new-instance v3, Lcom/five_corp/ad/internal/http/a;

    sget-object v4, Lcom/five_corp/ad/internal/http/b;->b:Lcom/five_corp/ad/internal/http/b;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V

    .line 2
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/movcache/a;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v2, v3}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/a;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;)V

    :cond_3
    return-void
.end method
