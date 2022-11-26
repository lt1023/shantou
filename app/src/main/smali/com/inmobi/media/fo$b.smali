.class final Lcom/inmobi/media/fo$b;
.super Landroid/widget/TextView;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1357
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fo$b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1370
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 1373
    invoke-virtual {p0}, Lcom/inmobi/media/fo$b;->getLineHeight()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/fo$b;->getLineHeight()I

    move-result p1

    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 1377
    invoke-virtual {p0, p3}, Lcom/inmobi/media/fo$b;->setSingleLine(Z)V

    .line 1378
    invoke-virtual {p0, p2}, Lcom/inmobi/media/fo$b;->setLines(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 1381
    invoke-virtual {p0}, Lcom/inmobi/media/fo$b;->setSingleLine()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
