.class public Lcom/fyber/inneractive/sdk/web/c;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/web/c$a;

.field public d:Lcom/fyber/inneractive/sdk/web/s;

.field public final e:Lcom/fyber/inneractive/sdk/util/q0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q0;->a()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->e:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q0;->a()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c;->e:Lcom/fyber/inneractive/sdk/util/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "injecting JS: %s"

    .line 1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to inject JS"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/c;->a(Z)Z

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    .line 21
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateVisibility - No parent available"

    .line 26
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/c;->b:Z

    if-eq v2, p1, :cond_3

    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c;->b:Z

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c;->c:Lcom/fyber/inneractive/sdk/web/c$a;

    if-eqz v1, :cond_2

    .line 34
    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e(Z)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->c:Lcom/fyber/inneractive/sdk/web/c$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/c;->g:I

    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->b:Z

    return v0
.end method

.method public getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->e:Lcom/fyber/inneractive/sdk/util/q0;

    return-object v0
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/c;->f:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->c:Lcom/fyber/inneractive/sdk/web/c$a;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/web/f;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/web/f;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->b:Z

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c;->a:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->c:Lcom/fyber/inneractive/sdk/web/c$a;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/web/g;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/web/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->d:Lcom/fyber/inneractive/sdk/web/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/s;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->e:Lcom/fyber/inneractive/sdk/util/q0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:F

    .line 7
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:F

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onWindowFocusChanged with: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/c;->a(Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/c;->a()Z

    :goto_0
    return-void
.end method

.method public setHeightDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c;->g:I

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c;->c:Lcom/fyber/inneractive/sdk/web/c$a;

    return-void
.end method

.method public setTapListener(Lcom/fyber/inneractive/sdk/web/s$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/s;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/s$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->d:Lcom/fyber/inneractive/sdk/web/s;

    return-void
.end method

.method public setWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c;->f:I

    return-void
.end method
