.class public Lcom/five_corp/ad/internal/cache/b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/c;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/ad/m;

.field public d:Lcom/five_corp/ad/internal/cache/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/ad/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/b;->a:Lcom/five_corp/ad/internal/cache/c;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/five_corp/ad/internal/cache/b;->c:Lcom/five_corp/ad/internal/ad/m;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/internal/cache/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
