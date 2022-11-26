.class public Lcom/five_corp/ad/f0;
.super Lcom/five_corp/ad/i0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/five_corp/ad/g;

.field public final n:Lcom/five_corp/ad/internal/cache/c;

.field public o:Lcom/five_corp/ad/internal/cache/c$c;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/five_corp/ad/i0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/e;)V

    iput-object p3, p0, Lcom/five_corp/ad/f0;->m:Lcom/five_corp/ad/g;

    iget-object p1, p2, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iput-object p1, p0, Lcom/five_corp/ad/f0;->n:Lcom/five_corp/ad/internal/cache/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Lcom/five_corp/ad/i0;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/five_corp/ad/f0;->m:Lcom/five_corp/ad/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v2, Lcom/five_corp/ad/b;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/five_corp/ad/b;->a(JD)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/f0;->o:Lcom/five_corp/ad/internal/cache/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/f0$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/f0$a;-><init>(Lcom/five_corp/ad/f0;)V

    iput-object v0, p0, Lcom/five_corp/ad/f0;->o:Lcom/five_corp/ad/internal/cache/c$c;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/f0;->n:Lcom/five_corp/ad/internal/cache/c;

    iget-object v1, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->r:Lcom/five_corp/ad/internal/ad/m;

    iget-object v2, p0, Lcom/five_corp/ad/f0;->o:Lcom/five_corp/ad/internal/cache/c$c;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/cache/c;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/f0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/i0;->onMeasure(II)V

    return-void
.end method
