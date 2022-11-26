.class public Lcom/five_corp/ad/internal/http/movcache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic b:Lcom/five_corp/ad/internal/http/movcache/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/context/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/b;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/movcache/b;->a:Lcom/five_corp/ad/internal/context/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/b;->a:Lcom/five_corp/ad/internal/context/e;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/http/a;

    sget-object v2, Lcom/five_corp/ad/internal/http/b;->c:Lcom/five_corp/ad/internal/http/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/b;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;Lcom/five_corp/ad/internal/http/a;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/b;->b:Lcom/five_corp/ad/internal/http/movcache/h;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/movcache/h;->a(Lcom/five_corp/ad/internal/http/movcache/h;)V

    :cond_1
    return-void
.end method
