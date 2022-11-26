.class public Lcom/five_corp/ad/internal/view/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public final g:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/five_corp/ad/internal/view/d;->d:I

    iput p1, p0, Lcom/five_corp/ad/internal/view/d;->e:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/d;->g:Lcom/five_corp/ad/l;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/d;->a:Landroid/graphics/Paint;

    iget-object p3, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/d;->b:Landroid/graphics/Paint;

    iget-object p3, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/d;->c:Landroid/graphics/Paint;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-direct {p1, p3, p3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/d;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/five_corp/ad/internal/view/d;->d:I

    iput p2, p0, Lcom/five_corp/ad/internal/view/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/five_corp/ad/internal/view/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/five_corp/ad/internal/view/d;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/five_corp/ad/internal/view/d;->d:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/five_corp/ad/internal/view/d;->e:I

    div-int/2addr v0, v1

    rsub-int v0, v0, 0x168

    neg-int v0, v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/five_corp/ad/internal/view/d;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/five_corp/ad/internal/view/d;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/five_corp/ad/internal/view/d;->d:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/five_corp/ad/internal/view/d;->e:I

    div-int/2addr v0, v1

    int-to-float v11, v0

    iget-object v13, p0, Lcom/five_corp/ad/internal/view/d;->b:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/internal/view/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    :try_start_0
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/high16 p4, 0x40a00000    # 5.0f

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/d;->g:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
