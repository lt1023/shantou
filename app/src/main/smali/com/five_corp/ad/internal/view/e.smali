.class public Lcom/five_corp/ad/internal/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/custom_layout/l;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p3, Lcom/five_corp/ad/internal/ad/custom_layout/l;->b:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {p2, p1, v0}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/e;->a:Landroid/widget/ImageView;

    iget-object p3, p3, Lcom/five_corp/ad/internal/ad/custom_layout/l;->a:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {p2, p1, p3}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/e;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    div-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/internal/view/e;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
