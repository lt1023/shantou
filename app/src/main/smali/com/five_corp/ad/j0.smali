.class public Lcom/five_corp/ad/j0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;
.implements Lcom/five_corp/ad/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/j0$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/l;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/five_corp/ad/internal/ad/custom_layout/h;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/five_corp/ad/i0;

.field public f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public g:Lcom/five_corp/ad/a0$a;

.field public h:Lcom/five_corp/ad/s0$f;

.field public i:I

.field public j:I

.field public k:Lcom/five_corp/ad/internal/z;

.field public l:Lcom/five_corp/ad/internal/context/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/j0;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/s;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/j0;->b:Landroid/os/Handler;

    iget-object p1, p2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    iput-object p1, p0, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/custom_layout/a;",
            ">;FF)",
            "Lcom/five_corp/ad/internal/ad/custom_layout/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-double v3, v1

    iget-object v1, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-double v5, v1

    iget-object v1, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;

    iget-object v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move/from16 v9, p1

    if-eqz v8, :cond_2

    invoke-virtual {v0, v9, v8}, Lcom/five_corp/ad/j0;->a(ILcom/five_corp/ad/internal/ad/custom_layout/c;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    int-to-double v10, v8

    mul-double v10, v10, v3

    move/from16 v12, p3

    float-to-double v13, v12

    cmpg-double v15, v10, v13

    if-gtz v15, :cond_4

    iget v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    add-int/2addr v8, v10

    int-to-double v10, v8

    mul-double v10, v10, v3

    cmpg-double v8, v13, v10

    if-gtz v8, :cond_4

    iget v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    int-to-double v10, v8

    mul-double v10, v10, v5

    move/from16 v13, p4

    float-to-double v14, v13

    cmpg-double v16, v10, v14

    if-gtz v16, :cond_1

    iget v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    add-int/2addr v8, v10

    int-to-double v10, v8

    mul-double v10, v10, v5

    cmpg-double v8, v14, v10

    if-gtz v8, :cond_1

    if-eqz v2, :cond_3

    iget v8, v2, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    iget v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    if-ge v8, v10, :cond_1

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    move/from16 v13, p4

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/five_corp/ad/internal/i0;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/i0;

    invoke-interface {v1, p1, p2}, Lcom/five_corp/ad/internal/i0;->a(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/five_corp/ad/j0;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    if-nez p3, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/List;

    new-instance v4, Lcom/five_corp/ad/j0$b;

    invoke-direct {v4, v1}, Lcom/five_corp/ad/j0$b;-><init>(Lcom/five_corp/ad/j0;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    iget-object v8, v1, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move/from16 v10, p1

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10, v9}, Lcom/five_corp/ad/j0;->a(ILcom/five_corp/ad/internal/ad/custom_layout/c;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    move-object/from16 v26, v3

    goto/16 :goto_1a

    :cond_1
    const/4 v14, -0x2

    const/4 v12, 0x1

    if-nez v8, :cond_1e

    iget-object v13, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v13, v13, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, -0x1

    packed-switch v13, :pswitch_data_0

    :goto_1
    goto/16 :goto_4

    :pswitch_0
    iget-object v13, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v13, v13, Lcom/five_corp/ad/internal/ad/custom_layout/e;->i:Lcom/five_corp/ad/internal/ad/custom_layout/g;

    if-nez v13, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v8, Landroid/widget/HorizontalScrollView;

    iget-object v11, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iget-object v11, v13, Lcom/five_corp/ad/internal/ad/custom_layout/g;->b:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_3
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v13, Lcom/five_corp/ad/internal/ad/custom_layout/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/five_corp/ad/internal/ad/m;

    iget-object v14, v1, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iget-object v14, v14, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v15, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-virtual {v14, v15, v4}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v15, -0x1

    invoke-direct {v14, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/16 v15, 0x10

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {v11, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x2

    const/4 v15, -0x1

    goto :goto_2

    :pswitch_1
    const/4 v12, -0x2

    .line 6
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->h:Lcom/five_corp/ad/internal/ad/custom_layout/i;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/five_corp/ad/internal/view/c;

    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iget-object v11, v11, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/a;->i:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v1, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    invoke-direct {v8, v9, v4, v11, v13}, Lcom/five_corp/ad/internal/view/c;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;ILcom/five_corp/ad/l;)V

    goto :goto_4

    :pswitch_2
    const/4 v12, -0x2

    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/l;

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lcom/five_corp/ad/internal/view/e;

    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iget-object v11, v11, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    invoke-direct {v8, v9, v11, v4}, Lcom/five_corp/ad/internal/view/e;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/custom_layout/l;)V

    :cond_7
    :goto_4
    move-object/from16 v26, v3

    goto/16 :goto_a

    :pswitch_3
    const/4 v12, -0x2

    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 7
    :cond_8
    iget-object v8, v4, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    move-object/from16 v26, v3

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_9
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/five_corp/ad/k0;

    invoke-direct {v9, v1, v4, v8}, Lcom/five_corp/ad/k0;-><init>(Lcom/five_corp/ad/j0;Lcom/five_corp/ad/internal/ad/custom_layout/f;Landroid/widget/FrameLayout;)V

    invoke-virtual {v9}, Lcom/five_corp/ad/q0;->run()V

    goto :goto_4

    :pswitch_4
    const/4 v12, -0x2

    .line 8
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->e:Lcom/five_corp/ad/internal/ad/format_config/b;

    if-nez v4, :cond_a

    goto/16 :goto_1

    .line 9
    :cond_a
    iget-object v8, v1, Lcom/five_corp/ad/j0;->g:Lcom/five_corp/ad/a0$a;

    if-eqz v8, :cond_d

    new-instance v8, Landroid/webkit/WebView;

    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/e;->g:Lcom/five_corp/ad/internal/cache/k;

    iget-object v11, v1, Lcom/five_corp/ad/j0;->g:Lcom/five_corp/ad/a0$a;

    .line 10
    sget-object v13, Lcom/five_corp/ad/a0;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<html><head>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "<meta charset=\'utf-8\' />"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    iget v14, v4, Lcom/five_corp/ad/internal/ad/format_config/b;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v15, v18

    const-string v14, "<meta name=\'viewport\' content=\'width=%dpx\' />"

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "</head><body style=\'margin:0;padding:0\'>"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v14, v4, Lcom/five_corp/ad/internal/ad/format_config/b;->c:Ljava/lang/String;

    const-string v15, "{{install-url}}"

    const-string v12, "https://macro.fivecdm.com/click"

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "{{back-url}}"

    const-string v15, "https://macro.fivecdm.com/closeDeprecated"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "{{replay-url}}"

    const-string v15, "https://macro.fivecdm.com/replay"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\\{\\{choice([0-9]+)-url\\}\\}"

    const-string v15, "https://macro.fivecdm.com/choice$1"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {v9, v14}, Lcom/five_corp/ad/internal/cache/k;->a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/five_corp/ad/internal/cache/i;->d()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v15}, Lcom/five_corp/ad/internal/cache/i;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "{{resource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/five_corp/ad/internal/ad/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file://"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v19, v4

    :goto_6
    move-object/from16 v4, v19

    move-object/from16 v3, v26

    goto :goto_5

    :cond_c
    move-object/from16 v26, v3

    .line 12
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</body></html>"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v3, Lcom/five_corp/ad/y;

    invoke-direct {v3}, Lcom/five_corp/ad/y;-><init>()V

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Lcom/five_corp/ad/z;

    invoke-direct {v3, v11}, Lcom/five_corp/ad/z;-><init>(Lcom/five_corp/ad/a0$a;)V

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v20, ""

    const-string v22, "text/html"

    const-string v23, "UTF-8"

    const-string v24, ""

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lcom/safedk/android/internal/partials/LINENetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v8, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mHtmlClickCallback must not be null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v26, v3

    .line 14
    iget-object v3, v1, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v3, v1, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    goto :goto_7

    :pswitch_6
    move-object/from16 v26, v3

    iget-object v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/e;->c:Lcom/five_corp/ad/internal/ad/m;

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v4, v1, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v8, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    invoke-virtual {v4, v8, v3}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    move-object v8, v3

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v26, v3

    iget-object v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/e;->b:Lcom/five_corp/ad/internal/ad/custom_layout/m;

    if-nez v3, :cond_10

    goto/16 :goto_a

    .line 15
    :cond_10
    iget-object v4, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->a:Ljava/lang/String;

    const-string v8, "<br>"

    const-string v9, "\n"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->d:Lcom/five_corp/ad/internal/ad/custom_layout/r;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11

    const v8, 0x800005

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported gravity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->d:Lcom/five_corp/ad/internal/ad/custom_layout/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v8, 0x800003

    goto :goto_8

    :cond_13
    const/16 v8, 0x11

    :goto_8
    iget-object v9, v1, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    iget-object v11, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->c:Ljava/lang/String;

    iget-boolean v13, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->e:Z

    iget-boolean v14, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->f:Z

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/m;->h:Ljava/lang/Integer;

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    .line 16
    :goto_9
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_15

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v12}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v3, :cond_16

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_16
    if-eqz v13, :cond_17

    invoke-static {v11}, Lcom/five_corp/ad/x;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_17
    invoke-static {v15, v4}, Lcom/five_corp/ad/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v8, v15

    :goto_a
    if-eqz v8, :cond_1f

    .line 17
    iget-object v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    sget-object v4, Lcom/five_corp/ad/internal/ad/custom_layout/n;->d:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    if-eq v3, v4, :cond_1f

    iget-object v3, v1, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->h:Lcom/five_corp/ad/internal/ad/custom_layout/q;

    .line 18
    iget-object v9, v3, Lcom/five_corp/ad/i0;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v3, Lcom/five_corp/ad/i0;->l:Lcom/five_corp/ad/internal/util/f;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v12}, Lcom/five_corp/ad/internal/util/f;->a(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v11, v3, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v11, v11, Lcom/five_corp/ad/internal/context/e;->e:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v11, v11, Lcom/five_corp/ad/internal/ad/format_config/a;->f:Lcom/five_corp/ad/internal/ad/format_config/e;

    sget-object v12, Lcom/five_corp/ad/internal/ad/format_config/e;->c:Lcom/five_corp/ad/internal/ad/format_config/e;

    if-ne v11, v12, :cond_19

    if-nez v4, :cond_19

    :goto_b
    monitor-exit v9

    goto/16 :goto_d

    :cond_19
    iget-object v11, v3, Lcom/five_corp/ad/i0;->l:Lcom/five_corp/ad/internal/util/f;

    .line 21
    iget-object v11, v11, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lcom/five_corp/ad/i0;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1a

    iget-object v3, v3, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    sget-object v4, Lcom/five_corp/ad/internal/j;->x1:Lcom/five_corp/ad/internal/j;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const-string v4, "null"

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-string v12, "null"

    aput-object v12, v11, v9

    const-string v9, "DetailedErrorCode: %s, information: %s, exception: %s, cause: %s"

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v3, v9}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    .line 23
    iget-object v9, v3, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    sget-object v11, Lcom/five_corp/ad/internal/omid/c;->z:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    iget-object v9, v3, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    sget-object v11, Lcom/five_corp/ad/internal/omid/c;->y:Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    iget-object v9, v3, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    sget-object v11, Lcom/five_corp/ad/internal/omid/c;->x:Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    iget-object v9, v3, Lcom/five_corp/ad/internal/omid/a;->a:Ljava/lang/Object;

    sget-object v11, Lcom/five_corp/ad/internal/omid/c;->w:Ljava/lang/Object;

    :goto_c
    invoke-static {v9, v8, v11, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v9

    .line 24
    iget-boolean v11, v9, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v11, :cond_20

    .line 25
    iget-object v3, v3, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 26
    iget-object v9, v9, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    move-object/from16 v26, v3

    :cond_1f
    :goto_d
    const/4 v4, 0x0

    :cond_20
    :goto_e
    if-eqz v8, :cond_30

    .line 31
    iget v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->e:I

    mul-int v3, v3, v0

    iget v9, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v3, v9

    iget-object v9, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v11, v9, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    sget-object v12, Lcom/five_corp/ad/internal/ad/custom_layout/n;->b:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    if-ne v11, v12, :cond_29

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/custom_layout/e;->b:Lcom/five_corp/ad/internal/ad/custom_layout/m;

    if-nez v9, :cond_21

    goto/16 :goto_19

    :cond_21
    iget-object v12, v9, Lcom/five_corp/ad/internal/ad/custom_layout/m;->h:Ljava/lang/Integer;

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v0

    mul-float v12, v12, v13

    iget v13, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_f

    :cond_22
    move-object v12, v4

    :goto_f
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Float;->intValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v9, Lcom/five_corp/ad/internal/ad/custom_layout/m;->d:Lcom/five_corp/ad/internal/ad/custom_layout/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_25

    if-eq v3, v14, :cond_24

    const/4 v12, 0x2

    if-eq v3, v12, :cond_23

    goto :goto_10

    :cond_23
    const/16 v3, 0x10

    const v16, 0x800005

    goto :goto_11

    :cond_24
    const/16 v3, 0x10

    const v16, 0x800003

    goto :goto_11

    :cond_25
    :goto_10
    const/16 v3, 0x10

    const/16 v16, 0x11

    :goto_11
    or-int/lit8 v3, v16, 0x10

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v25, -0x2

    goto :goto_12

    :cond_26
    const/4 v14, 0x1

    move/from16 v25, v3

    :goto_12
    iget-object v3, v9, Lcom/five_corp/ad/internal/ad/custom_layout/m;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float v3, v3, v4

    iget v4, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_13

    :cond_27
    move-object v3, v4

    :goto_13
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    move/from16 v3, v25

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    const/4 v14, 0x1

    :goto_15
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->f:I

    mul-int v11, v11, p3

    iget v12, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v11, v12

    invoke-direct {v9, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->b:I

    mul-int v3, v3, v0

    iget v11, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v3, v11

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->c:I

    mul-int v3, v3, p3

    iget v11, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v3, v11

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    sget-object v7, Lcom/five_corp/ad/internal/ad/custom_layout/n;->d:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    if-eq v3, v7, :cond_2a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_2a

    invoke-virtual {v1, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v7, v11, :cond_2c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v7, v11, :cond_2c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v7, v11, :cond_2c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v7, v3, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_2d

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    if-nez v5, :cond_2e

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v6, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_2f
    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v4, 0x0

    :goto_1a
    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_31
    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    iput-object p2, p0, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    iput-object p3, p0, Lcom/five_corp/ad/j0;->g:Lcom/five_corp/ad/a0$a;

    iput-object p5, p0, Lcom/five_corp/ad/j0;->h:Lcom/five_corp/ad/s0$f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance p1, Lcom/five_corp/ad/j0$a;

    invoke-direct {p1, p0, p4}, Lcom/five_corp/ad/j0$a;-><init>(Lcom/five_corp/ad/j0;Lcom/five_corp/ad/j0$c;)V

    new-instance p2, Lcom/five_corp/ad/s0;

    iget-object p3, p0, Lcom/five_corp/ad/j0;->h:Lcom/five_corp/ad/s0$f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/five_corp/ad/s0;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/five_corp/ad/s0$e;Lcom/five_corp/ad/s0$f;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/ad/custom_layout/d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v0, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/j0;->b(Lcom/five_corp/ad/internal/ad/custom_layout/d;)Lcom/five_corp/ad/internal/ad/custom_layout/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/i0;->a(Lcom/five_corp/ad/internal/ad/custom_layout/k;)V

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/j0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(ILcom/five_corp/ad/internal/ad/custom_layout/c;)Z
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/custom_layout/c;->a:Lcom/five_corp/ad/internal/ad/custom_layout/s;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/custom_layout/s;->a:Lcom/five_corp/ad/internal/ad/custom_layout/t;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/s;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_4
    iget-object v4, v0, Lcom/five_corp/ad/internal/ad/custom_layout/s;->b:Ljava/lang/Integer;

    if-nez v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge p1, v4, :cond_6

    return v1

    :cond_6
    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_9

    return v1

    :cond_7
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_8
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->d()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/custom_layout/c;->b:Lcom/five_corp/ad/internal/ad/custom_layout/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    return v1

    :cond_a
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_b
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->f()Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/custom_layout/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    return v1

    :cond_e
    iget-object p1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    invoke-virtual {p1}, Lcom/five_corp/ad/i0;->e()Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v3
.end method

.method public final b(Lcom/five_corp/ad/internal/ad/custom_layout/d;)Lcom/five_corp/ad/internal/ad/custom_layout/k;
    .locals 3

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    sget-object v2, Lcom/five_corp/ad/internal/ad/custom_layout/n;->d:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/e;->d:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/j;->a:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/five_corp/ad/j0;->a(ILjava/util/List;FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/j0;->h:Lcom/five_corp/ad/s0$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/j0;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/five_corp/ad/j0;->j:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput p1, p0, Lcom/five_corp/ad/j0;->i:I

    iput p2, p0, Lcom/five_corp/ad/j0;->j:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/j0;->e:Lcom/five_corp/ad/i0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/five_corp/ad/i0;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/five_corp/ad/j0;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/j0;->c:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
