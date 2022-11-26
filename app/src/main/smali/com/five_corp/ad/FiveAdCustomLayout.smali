.class public Lcom/five_corp/ad/FiveAdCustomLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# instance fields
.field public a:Lcom/five_corp/ad/FiveAdListener;

.field public b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/n;

.field public final d:Z

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Lcom/five_corp/ad/FiveAdListener;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please use other constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/five_corp/ad/internal/y;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/five_corp/ad/internal/y;IZZ)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Lcom/five_corp/ad/FiveAdListener;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Z

    new-instance v0, Lcom/five_corp/ad/n;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/five_corp/ad/internal/y;

    invoke-direct {p3, p0}, Lcom/five_corp/ad/internal/y;-><init>(Lcom/five_corp/ad/FiveAdInterface;)V

    :goto_0
    move-object v4, p3

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/five_corp/ad/internal/y;Landroid/widget/FrameLayout;ZZ)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    iput-boolean p5, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Z

    iput p4, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:I

    return-void
.end method


# virtual methods
.method public enableSound(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getAdParameter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    :goto_0
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/five_corp/ad/FiveAdListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Lcom/five_corp/ad/FiveAdListener;

    return-object v0
.end method

.method public getLogicalHeight()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    iget v1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/n;->a(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getLogicalWidth()I
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->b:Lcom/five_corp/ad/internal/context/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->f()Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    return-object v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->g()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    const/4 v1, 0x0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadAdAsync()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    const/4 v1, 0x1

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    iget v2, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->e:I

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/n;->a(I)I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1
    iget-object v3, v0, Lcom/five_corp/ad/n;->c:Lcom/five_corp/ad/j0;

    .line 2
    iget-object v3, v3, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->f()Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    sget-object v4, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v0, v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int v2, v2, v0

    iget v0, v3, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/n;->a(I)I

    move-result v0

    .line 0
    :goto_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/n;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->a:Lcom/five_corp/ad/FiveAdListener;

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/FiveAdListener;)V

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/five_corp/ad/b;->r:Z

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/five_corp/ad/b;->s:Z

    return-void
.end method
