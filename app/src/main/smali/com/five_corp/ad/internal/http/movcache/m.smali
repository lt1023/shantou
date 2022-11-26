.class public Lcom/five_corp/ad/internal/http/movcache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/http/movcache/i;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/five_corp/ad/internal/http/movcache/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/movcache/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/five_corp/ad/internal/http/a;->a(Lcom/five_corp/ad/internal/context/e;)Lcom/five_corp/ad/internal/http/a;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/m;->a:Lcom/five_corp/ad/internal/http/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/movcache/l;->a()V

    :cond_0
    return-void
.end method

.method public a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/five_corp/ad/internal/http/movcache/l;->a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V

    :cond_0
    return-void
.end method

.method public a([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/five_corp/ad/internal/http/movcache/l;->a([BIII)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/five_corp/ad/internal/http/movcache/l;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/http/movcache/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/movcache/l;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/m;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/ad/a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/five_corp/ad/internal/http/b;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/m;->a:Lcom/five_corp/ad/internal/http/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    return-object v0
.end method
