.class public Lcom/five_corp/ad/internal/http/movcache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/movcache/l;

.field public final synthetic c:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/l;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/c;->c:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/c;->a:Lcom/five_corp/ad/internal/context/e;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/movcache/c;->b:Lcom/five_corp/ad/internal/http/movcache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/c;->a:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v2, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/c;->c:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/movcache/h;->c:Lcom/five_corp/ad/internal/storage/e;

    .line 2
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v1

    new-instance v2, Lcom/five_corp/ad/internal/http/movcache/m;

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/movcache/c;->a:Lcom/five_corp/ad/internal/context/e;

    iget-object v4, p0, Lcom/five_corp/ad/internal/http/movcache/c;->b:Lcom/five_corp/ad/internal/http/movcache/l;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/http/movcache/m;-><init>(Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/l;)V

    iget-object v3, p0, Lcom/five_corp/ad/internal/http/movcache/c;->c:Lcom/five_corp/ad/internal/http/movcache/h;

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/http/movcache/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/c;->c:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;)V

    :cond_2
    return-void
.end method
