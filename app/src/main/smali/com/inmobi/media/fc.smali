.class public Lcom/inmobi/media/fc;
.super Landroid/view/ViewGroup;
.source "NativeContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/inmobi/media/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 60
    instance-of p1, p1, Lcom/inmobi/media/fc$a;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 43
    new-instance v0, Lcom/inmobi/media/fc$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/inmobi/media/fc$a;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 65
    new-instance v0, Lcom/inmobi/media/fc$a;

    invoke-direct {v0, p1}, Lcom/inmobi/media/fc$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 50
    invoke-virtual {p0, p2}, Lcom/inmobi/media/fc;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/fc$a;

    .line 53
    iget p5, p4, Lcom/inmobi/media/fc$a;->a:I

    iget v0, p4, Lcom/inmobi/media/fc$a;->b:I

    iget v1, p4, Lcom/inmobi/media/fc$a;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget p4, p4, Lcom/inmobi/media/fc$a;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fc;->measureChildren(II)V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fc;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fc$a;

    .line 27
    iget v6, v5, Lcom/inmobi/media/fc$a;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 28
    iget v5, v5, Lcom/inmobi/media/fc$a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v5, v4

    .line 29
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/fc;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-static {v1, p1}, Lcom/inmobi/media/fc;->resolveSize(II)I

    move-result p1

    .line 37
    invoke-static {v0, p2}, Lcom/inmobi/media/fc;->resolveSize(II)I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fc;->setMeasuredDimension(II)V

    return-void
.end method
