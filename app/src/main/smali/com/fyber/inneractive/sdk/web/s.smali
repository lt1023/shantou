.class public final Lcom/fyber/inneractive/sdk/web/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/s$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/s$a;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/s$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/s$a;

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/s;->d:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/s;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/s;->safedk_s_onTouch_5037be82fade53ead649cd335c253b81(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_s_onTouch_5037be82fade53ead649cd335c253b81(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/s$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/s$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/a;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/a;->d()V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/s;->b:F

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/s;->c:F

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/s$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/a;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/a;->d()V

    .line 10
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/s;->c:F

    .line 11
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/s;->b:F

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/s;->b:F

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_6

    iget v4, p0, Lcom/fyber/inneractive/sdk/web/s;->c:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/s;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/s;->d:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v3

    if-gez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/s$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "IAWebViewController onClicked()"

    .line 18
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    if-eqz p2, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Native click detected in time. Processing pending click"

    .line 21
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/a$e;->d()V

    .line 23
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/web/a;->l:Lcom/fyber/inneractive/sdk/web/a$e;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/a;->d()V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/a;->n:Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v3, "click_timeout"

    const/16 v4, 0x3e8

    .line 35
    invoke-virtual {p2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p2

    .line 36
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 37
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/web/a;->n:Ljava/lang/Runnable;

    int-to-long v5, p2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_4
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/a;->j:Z

    .line 40
    :cond_5
    :goto_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/s;->b:F

    .line 41
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/s;->c:F

    :cond_6
    :goto_1
    return v0
.end method
