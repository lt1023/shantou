.class public final Lcom/applovin/impl/adview/p;
.super Lcom/applovin/impl/adview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/p;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/p;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/i;->onMeasure(II)V

    return-void
.end method
