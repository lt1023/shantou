.class public final Lcom/applovin/exoplayer2/m/i;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/applovin/exoplayer2/m/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/m/i$a;


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/applovin/exoplayer2/m/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/exoplayer2/m/i;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    return-void
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i;->a:Lcom/applovin/exoplayer2/m/i$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/i$a;->a(Lcom/applovin/exoplayer2/m/j;)V

    return-void
.end method
