.class public Lcom/five_corp/ad/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/s0$e;,
        Lcom/five_corp/ad/s0$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/View;

.field public final f:Lcom/five_corp/ad/s0$e;

.field public final g:Lcom/five_corp/ad/s0$f;

.field public final h:Landroid/os/Handler;

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:Landroid/view/VelocityTracker;

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/five_corp/ad/s0$e;Lcom/five_corp/ad/s0$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/five_corp/ad/s0;->a:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/five_corp/ad/s0;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/s0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/five_corp/ad/s0;->d:J

    iput-object p1, p0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/five_corp/ad/s0;->f:Lcom/five_corp/ad/s0$e;

    iput-object p4, p0, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/s0;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/five_corp/ad/s0;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/five_corp/ad/t0;

    invoke-direct {v3, p0, v0, v1}, Lcom/five_corp/ad/t0;-><init>(Lcom/five_corp/ad/s0;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/five_corp/ad/u0;

    invoke-direct {v1, p0, v0}, Lcom/five_corp/ad/u0;-><init>(Lcom/five_corp/ad/s0;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget v3, v1, Lcom/five_corp/ad/s0;->p:F

    iget v4, v1, Lcom/five_corp/ad/s0;->q:F

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v6, v4, :cond_b

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, v1, Lcom/five_corp/ad/s0;->d:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/five_corp/ad/s0$c;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/s0$c;-><init>(Lcom/five_corp/ad/s0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    iput v9, v1, Lcom/five_corp/ad/s0;->p:F

    iput v9, v1, Lcom/five_corp/ad/s0;->q:F

    iput v9, v1, Lcom/five_corp/ad/s0;->i:F

    iput v9, v1, Lcom/five_corp/ad/s0;->j:F

    iput-boolean v2, v1, Lcom/five_corp/ad/s0;->k:Z

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v6, v1, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v7, v1, Lcom/five_corp/ad/s0;->k:Z

    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v11, v1, Lcom/five_corp/ad/s0;->i:F

    sub-float/2addr v6, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v1, Lcom/five_corp/ad/s0;->j:F

    sub-float/2addr v11, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v1, Lcom/five_corp/ad/s0;->a:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v1, Lcom/five_corp/ad/s0;->a:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    :cond_5
    iput-boolean v4, v1, Lcom/five_corp/ad/s0;->k:Z

    cmpl-float v12, v6, v9

    if-lez v12, :cond_6

    iget v12, v1, Lcom/five_corp/ad/s0;->a:I

    goto :goto_1

    :cond_6
    iget v12, v1, Lcom/five_corp/ad/s0;->a:I

    neg-int v12, v12

    :goto_1
    iput v12, v1, Lcom/five_corp/ad/s0;->l:I

    cmpl-float v12, v11, v9

    if-lez v12, :cond_7

    iget v12, v1, Lcom/five_corp/ad/s0;->a:I

    goto :goto_2

    :cond_7
    iget v12, v1, Lcom/five_corp/ad/s0;->a:I

    neg-int v12, v12

    :goto_2
    iput v12, v1, Lcom/five_corp/ad/s0;->m:I

    iget-object v12, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-interface {v12, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    invoke-virtual {v12, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-boolean v0, v1, Lcom/five_corp/ad/s0;->k:Z

    if-eqz v0, :cond_a

    iput v6, v1, Lcom/five_corp/ad/s0;->p:F

    iput v11, v1, Lcom/five_corp/ad/s0;->q:F

    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    iget v10, v1, Lcom/five_corp/ad/s0;->l:I

    int-to-float v10, v10

    sub-float v10, v6, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    iget v10, v1, Lcom/five_corp/ad/s0;->m:I

    int-to-float v10, v10

    sub-float v10, v11, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v0, v0, v6

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v8, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v3, v8, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v5, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    mul-float v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez v7, :cond_9

    iget-object v0, v1, Lcom/five_corp/ad/s0;->h:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/s0$d;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/s0$d;-><init>(Lcom/five_corp/ad/s0;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return v4

    :cond_a
    :goto_3
    return v2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v1, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    if-eqz v11, :cond_17

    iget-object v11, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v1, Lcom/five_corp/ad/s0;->i:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v1, Lcom/five_corp/ad/s0;->j:F

    sub-float/2addr v12, v13

    iget-object v13, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v13, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    const/16 v13, 0x3e8

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v13, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    cmpl-float v4, v16, v4

    if-lez v4, :cond_c

    iget-boolean v4, v1, Lcom/five_corp/ad/s0;->k:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    cmpl-float v2, v16, v2

    if-lez v2, :cond_d

    iget-boolean v2, v1, Lcom/five_corp/ad/s0;->k:Z

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-nez v4, :cond_14

    iget v2, v1, Lcom/five_corp/ad/s0;->b:I

    int-to-float v2, v2

    cmpg-float v16, v2, v14

    if-gtz v16, :cond_14

    iget v7, v1, Lcom/five_corp/ad/s0;->c:I

    int-to-float v7, v7

    cmpg-float v14, v14, v7

    if-gtz v14, :cond_14

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_14

    cmpg-float v2, v15, v7

    if-gtz v2, :cond_14

    iget-boolean v2, v1, Lcom/five_corp/ad/s0;->k:Z

    if-eqz v2, :cond_14

    cmpg-float v0, v0, v9

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    cmpg-float v2, v11, v9

    if-gez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eq v0, v2, :cond_13

    cmpg-float v0, v13, v9

    if-gez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    cmpg-float v2, v12, v9

    if-gez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x1

    :cond_14
    :goto_a
    if-eqz v4, :cond_15

    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v11, v2

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float v12, v12, v2

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, v1, Lcom/five_corp/ad/s0;->d:J

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/five_corp/ad/s0$a;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/s0$a;-><init>(Lcom/five_corp/ad/s0;)V

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_c

    :cond_15
    iget-boolean v0, v1, Lcom/five_corp/ad/s0;->k:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, v1, Lcom/five_corp/ad/s0;->d:J

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/five_corp/ad/s0$b;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/s0$b;-><init>(Lcom/five_corp/ad/s0;)V

    goto :goto_b

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1b

    iget-object v2, v1, Lcom/five_corp/ad/s0;->f:Lcom/five_corp/ad/s0$e;

    if-eqz v2, :cond_1b

    iget v4, v1, Lcom/five_corp/ad/s0;->a:I

    neg-int v7, v4

    int-to-float v7, v7

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_1b

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_1b

    cmpg-float v3, v7, v10

    if-gtz v3, :cond_1b

    add-int/2addr v5, v4

    int-to-float v3, v5

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/five_corp/ad/s0;->f:Lcom/five_corp/ad/s0$e;

    check-cast v0, Lcom/five_corp/ad/j0$a;

    .line 1
    iget-object v2, v0, Lcom/five_corp/ad/j0$a;->b:Lcom/five_corp/ad/j0;

    .line 2
    iget-object v3, v2, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v3, :cond_1a

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-nez v2, :cond_18

    goto :goto_f

    .line 4
    :cond_18
    invoke-virtual {v2}, Lcom/five_corp/ad/i0;->b()I

    move-result v2

    iget-object v3, v0, Lcom/five_corp/ad/j0$a;->b:Lcom/five_corp/ad/j0;

    .line 5
    iget-object v4, v3, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    .line 6
    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/d;->d:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v6, v10}, Lcom/five_corp/ad/j0;->a(ILjava/util/List;FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-result-object v3

    if-nez v3, :cond_19

    iget-object v0, v0, Lcom/five_corp/ad/j0$a;->b:Lcom/five_corp/ad/j0;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/j0;->k:Lcom/five_corp/ad/internal/z;

    if-eqz v0, :cond_1a

    .line 8
    check-cast v0, Lcom/five_corp/ad/v;

    .line 9
    invoke-virtual {v0}, Lcom/five_corp/ad/v;->b()V

    goto :goto_f

    .line 10
    :cond_19
    iget-object v0, v0, Lcom/five_corp/ad/j0$a;->a:Lcom/five_corp/ad/j0$c;

    invoke-interface {v0, v3, v2}, Lcom/five_corp/ad/j0$c;->a(Lcom/five_corp/ad/internal/ad/custom_layout/a;I)V

    :cond_1a
    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    move v4, v0

    .line 11
    :goto_10
    iput v9, v1, Lcom/five_corp/ad/s0;->p:F

    iput v9, v1, Lcom/five_corp/ad/s0;->q:F

    iput v9, v1, Lcom/five_corp/ad/s0;->i:F

    iput v9, v1, Lcom/five_corp/ad/s0;->j:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/five_corp/ad/s0;->k:Z

    return v4

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Lcom/five_corp/ad/s0;->i:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Lcom/five_corp/ad/s0;->j:F

    iget-object v2, v1, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v1, Lcom/five_corp/ad/s0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method
