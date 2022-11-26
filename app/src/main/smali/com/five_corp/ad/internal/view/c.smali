.class public Lcom/five_corp/ad/internal/view/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/five_corp/ad/internal/view/d;

.field public final c:F

.field public final d:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;ILcom/five_corp/ad/l;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/c;->d:Lcom/five_corp/ad/l;

    new-instance v0, Lcom/five_corp/ad/internal/view/d;

    invoke-direct {v0, p1, p2, p4}, Lcom/five_corp/ad/internal/view/d;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/l;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/c;->b:Lcom/five_corp/ad/internal/view/d;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/c;->a:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x186a0

    if-lt p3, p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lcom/five_corp/ad/internal/view/c;->c:F

    goto :goto_1

    :cond_0
    const/16 p1, 0x2710

    if-lt p3, p1, :cond_1

    const p1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/five_corp/ad/internal/view/c;->c:F

    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/c;->a:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sub-int v3, p2, p1

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/c;->b:Lcom/five_corp/ad/internal/view/d;

    .line 1
    iput p1, v0, Lcom/five_corp/ad/internal/view/d;->d:I

    iput p2, v0, Lcom/five_corp/ad/internal/view/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

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

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/internal/view/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/view/c;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/five_corp/ad/internal/view/c;->c:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/c;->d:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
