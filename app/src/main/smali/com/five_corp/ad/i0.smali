.class public abstract Lcom/five_corp/ad/i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/internal/context/e;

.field public final c:Lcom/five_corp/ad/internal/view/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final l:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/e;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/i0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/five_corp/ad/i0;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/five_corp/ad/i0;->j:Z

    iput-object p1, p0, Lcom/five_corp/ad/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/five_corp/ad/i0;->d:Landroid/os/Handler;

    new-instance p2, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p2}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/i0;->l:Lcom/five_corp/ad/internal/util/f;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/five_corp/ad/internal/view/b;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/view/b;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v1, p0, Lcom/five_corp/ad/i0;->c:Lcom/five_corp/ad/internal/view/b;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/five_corp/ad/h0;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/h0;-><init>(Lcom/five_corp/ad/i0;)V

    iput-object p1, p0, Lcom/five_corp/ad/i0;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/i0;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;Z)Lcom/five_corp/ad/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    new-instance p1, Lcom/five_corp/ad/f0;

    invoke-direct {p1, p0, p2, p3}, Lcom/five_corp/ad/f0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown CreativeType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Lcom/five_corp/ad/g0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/five_corp/ad/g0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/g;Z)V

    return-object v6
.end method


# virtual methods
.method public a()D
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/five_corp/ad/i0;->j:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    monitor-exit v2

    return-wide v3

    :cond_0
    iget-object v0, v1, Lcom/five_corp/ad/i0;->l:Lcom/five_corp/ad/internal/util/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/util/f;->a(Ljava/util/Collection;)V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/five_corp/ad/i0;->a:Landroid/content/Context;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    return-wide v3

    .line 7
    :cond_7
    iget-object v0, v1, Lcom/five_corp/ad/i0;->c:Lcom/five_corp/ad/internal/view/b;

    iget-object v2, v1, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/e;->c:Lcom/five_corp/ad/internal/media_config/a;

    iget-boolean v2, v2, Lcom/five_corp/ad/internal/media_config/a;->h:Z

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    mul-int v8, v8, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_8

    move-wide v4, v3

    goto/16 :goto_a

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v9}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v0

    int-to-double v2, v0

    int-to-double v4, v8

    div-double v3, v2, v4

    goto/16 :goto_b

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_3
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v10, v2, Landroid/view/ViewGroup;

    if-eqz v10, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_8

    :cond_a
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v10, v6, :cond_17

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v0, :cond_b

    move-object/from16 v18, v2

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v17, v11, v3

    if-lez v17, :cond_16

    instance-of v11, v6, Landroid/view/ViewGroup;

    if-eqz v11, :cond_c

    move-object v11, v6

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-eqz v11, :cond_16

    :cond_c
    invoke-static {v0}, Lcom/five_corp/ad/x;->b(Landroid/view/View;)F

    move-result v11

    invoke-static {v6}, Lcom/five_corp/ad/x;->b(Landroid/view/View;)F

    move-result v12

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_16

    invoke-static {v0}, Lcom/five_corp/ad/x;->b(Landroid/view/View;)F

    move-result v11

    invoke-static {v6}, Lcom/five_corp/ad/x;->b(Landroid/view/View;)F

    move-result v12

    cmpl-float v11, v11, v12

    if-nez v11, :cond_d

    if-nez v15, :cond_16

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_6

    .line 10
    :cond_f
    iget v6, v9, Landroid/graphics/Rect;->right:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    if-le v6, v12, :cond_16

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    if-le v6, v12, :cond_16

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    if-le v6, v12, :cond_16

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    if-gt v6, v12, :cond_10

    goto/16 :goto_6

    :cond_10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->left:I

    if-ge v12, v7, :cond_11

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_11
    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_12

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v11, Landroid/graphics/Rect;->right:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v7, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v2

    invoke-static {v3}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v4

    if-ge v2, v4, :cond_13

    move-object v6, v3

    goto :goto_5

    :cond_12
    move-object/from16 v18, v2

    :cond_13
    :goto_5
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_14

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v3

    invoke-static {v2}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v4

    if-ge v3, v4, :cond_14

    move-object v6, v2

    :cond_14
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_15

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v9, v11, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v3

    invoke-static {v2}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v4

    if-ge v3, v4, :cond_15

    move-object v9, v2

    goto :goto_7

    :cond_15
    move-object v9, v6

    goto :goto_7

    :cond_16
    :goto_6
    move-object/from16 v18, v2

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 11
    :cond_17
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    mul-double v13, v13, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    :goto_9
    int-to-double v2, v8

    mul-double v2, v2, v13

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1a

    :goto_a
    move-wide v3, v4

    goto :goto_b

    :cond_1a
    invoke-static {v9}, Lcom/five_corp/ad/x;->a(Landroid/graphics/Rect;)I

    move-result v0

    int-to-double v4, v0

    div-double v3, v4, v2

    .line 12
    :goto_b
    iget-object v0, v1, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->d:Lcom/five_corp/ad/internal/media_config/d;

    iget-wide v5, v0, Lcom/five_corp/ad/internal/media_config/d;->g:D

    add-double/2addr v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_1b

    move-wide v11, v7

    goto :goto_c

    :cond_1b
    move-wide v11, v3

    :goto_c
    return-wide v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/five_corp/ad/i0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    if-nez v2, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->h:Lcom/five_corp/ad/internal/ad/j;

    .line 1
    iget v3, v1, Lcom/five_corp/ad/internal/ad/j;->a:I

    .line 2
    iget v1, v1, Lcom/five_corp/ad/internal/ad/j;->b:I

    mul-int p1, p1, v3

    .line 3
    iget v4, v2, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:I

    div-int/2addr p1, v4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int p2, p2, v1

    iget v4, v2, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    div-int/2addr p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v2, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:I

    mul-int v4, v4, p2

    div-int/2addr v4, v1

    neg-int p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:I

    mul-int p2, p2, p1

    div-int/2addr p2, v3

    neg-int p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/five_corp/ad/internal/ad/custom_layout/k;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/i0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/i0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/i0;->g:Z

    iput-object p1, p0, Lcom/five_corp/ad/i0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()I
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/five_corp/ad/i0;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/five_corp/ad/i0;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/i0;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/i0;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/i0;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/five_corp/ad/i0;->i:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/five_corp/ad/i0;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/five_corp/ad/i0;->h:I

    iput p2, p0, Lcom/five_corp/ad/i0;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/i0;->g:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/five_corp/ad/i0;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/five_corp/ad/i0;->c:Lcom/five_corp/ad/internal/view/b;

    .line 1
    iput-object v1, v2, Lcom/five_corp/ad/internal/view/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
