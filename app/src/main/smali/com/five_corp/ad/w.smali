.class public Lcom/five_corp/ad/w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/w$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/l0;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/TextView;

.field public final e:I

.field public final f:Lcom/five_corp/ad/internal/ad/fullscreen/i;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/Bitmap;

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/util/c<",
            "Ljava/lang/Object;",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/internal/j0;Lcom/five_corp/ad/internal/ad/fullscreen/z;Lcom/five_corp/ad/w$d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/five_corp/ad/w;->m:Ljava/util/List;

    iput-object v1, v0, Lcom/five_corp/ad/w;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    invoke-virtual/range {p2 .. p2}, Lcom/five_corp/ad/l0;->c()I

    move-result v4

    iput v4, v0, Lcom/five_corp/ad/w;->e:I

    invoke-virtual/range {p2 .. p2}, Lcom/five_corp/ad/l0;->b()I

    move-result v3

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->e:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->g:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->d:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->h:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->f:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->i:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->g:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->j:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1080023

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/five_corp/ad/w;->g:Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1080024

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/five_corp/ad/w;->h:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->c:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->i:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->a:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lcom/five_corp/ad/w;->j:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/five_corp/ad/internal/view/a;->b:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v5, v0, Lcom/five_corp/ad/w;->k:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/five_corp/ad/w;->c:Landroid/widget/SeekBar;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v6, Lcom/five_corp/ad/w$a;

    move-object/from16 v7, p5

    invoke-direct {v6, v0, v2, v7}, Lcom/five_corp/ad/w$a;-><init>(Lcom/five_corp/ad/w;Lcom/five_corp/ad/internal/ad/fullscreen/z;Lcom/five_corp/ad/w$d;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    mul-int v6, v6, v3

    div-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;

    invoke-direct {v6}, Lcom/five_corp/ad/internal/ad/fullscreen/i;-><init>()V

    iput-object v6, v0, Lcom/five_corp/ad/w;->f:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    const-wide v9, 0x3fbc6a7ef9db22d1L    # 0.111

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Ljava/lang/Double;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    const-wide/high16 v7, 0x3fb0000000000000L    # 0.0625

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/Double;

    invoke-virtual/range {p3 .. p3}, Lcom/five_corp/ad/internal/j0;->b()Lcom/five_corp/ad/internal/a0;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/five_corp/ad/internal/j0;->e()I

    iget-object v9, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/16 v9, 0x30

    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Lcom/five_corp/ad/internal/j0;->a(I)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    mul-int/lit8 v9, v9, 0xa

    div-int/lit8 v9, v9, 0x9

    sget-object v11, Lcom/five_corp/ad/internal/a0;->a:Lcom/five_corp/ad/internal/a0;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    if-ne v7, v11, :cond_2

    int-to-double v7, v8

    iget-object v11, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v7

    iget-object v13, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v11, v11, v13

    double-to-int v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v11, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0xa

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v11, v5

    iget-object v13, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v7, v7, v13

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    int-to-double v7, v8

    iget-object v11, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v7

    iget-object v13, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v11, v11, v13

    double-to-int v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v11, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v11, v11

    div-int/lit8 v11, v11, 0xa

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v11, v5

    iget-object v13, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double v7, v7, v13

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v6, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/Double;

    :goto_2
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/five_corp/ad/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/w;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/w;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->d:Ljava/util/List;

    const/16 v12, 0x10

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v13, 0x0

    :goto_3
    iget-object v14, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    iget-object v14, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->d:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    invoke-virtual {v0, v14}, Lcom/five_corp/ad/w;->a(Lcom/five_corp/ad/internal/ad/fullscreen/a0;)Landroid/widget/ImageView;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v11, v0, Lcom/five_corp/ad/w;->m:Ljava/util/List;

    invoke-static {v14, v15}, Lcom/five_corp/ad/internal/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/c;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v14, v9, 0x9

    div-int/lit8 v14, v14, 0xa

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v14, v9, 0x14

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_6

    iget-object v11, v0, Lcom/five_corp/ad/w;->c:Landroid/widget/SeekBar;

    invoke-virtual {v11}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    iget-object v13, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->e:Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_8

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/five_corp/ad/w;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v12, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_5
    if-ltz v12, :cond_9

    iget-object v8, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->e:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/ad/fullscreen/b0;

    invoke-virtual {v0, v8}, Lcom/five_corp/ad/w;->a(Lcom/five_corp/ad/internal/ad/fullscreen/b0;)Landroid/widget/ImageView;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v15, v0, Lcom/five_corp/ad/w;->m:Ljava/util/List;

    invoke-static {v8, v14}, Lcom/five_corp/ad/internal/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/c;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v15, v9, 0x9

    div-int/lit8 v15, v15, 0xa

    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v15, v9, 0x14

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :cond_9
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x2

    if-eqz v4, :cond_a

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v4, v0, Lcom/five_corp/ad/w;->d:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/five_corp/ad/w;->c:Landroid/widget/SeekBar;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_b

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/x;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/five_corp/ad/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/five_corp/ad/w;->l:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    invoke-virtual {v0}, Lcom/five_corp/ad/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/w;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/w;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/w;->h:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v1}, Lcom/five_corp/ad/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/w;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/five_corp/ad/w;->k:Landroid/graphics/Bitmap;

    :goto_1
    instance-of v2, p1, Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    instance-of v2, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b0;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/five_corp/ad/internal/ad/fullscreen/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/widget/ImageView;
    .locals 3

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/a0;->b:Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/w;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/five_corp/ad/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/five_corp/ad/w$b;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/w$b;-><init>(Lcom/five_corp/ad/w;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/fullscreen/a0;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/w;->b()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/five_corp/ad/w;->a()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/fullscreen/b0;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/w;->b()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/five_corp/ad/w;->a()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v1, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 3

    sget-object v0, Lcom/five_corp/ad/internal/ad/fullscreen/a0;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/w;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/five_corp/ad/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/five_corp/ad/w$c;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/w$c;-><init>(Lcom/five_corp/ad/w;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/w;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
