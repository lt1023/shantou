.class public Lcom/five_corp/ad/internal/http/movcache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/http/movcache/i;


# instance fields
.field public a:Lcom/five_corp/ad/internal/http/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IZLcom/five_corp/ad/internal/http/movcache/j;Z)V
    .locals 0

    return-void
.end method

.method public a([BIII)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/ad/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p1

    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->k:Lcom/five_corp/ad/internal/ad/l;

    iget-wide v6, p1, Lcom/five_corp/ad/internal/ad/l;->b:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/a;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
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

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/a;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/five_corp/ad/internal/http/b;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/movcache/k;->a:Lcom/five_corp/ad/internal/http/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    return-object v0
.end method
