.class public Lcom/chartboost/sdk/impl/e6;
.super Lcom/chartboost/sdk/impl/w1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/j1;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/j1;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/e2;->b()V

    .line 4
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/e2;->a()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/e6;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/w1;->onMeasure(II)V

    return-void
.end method
