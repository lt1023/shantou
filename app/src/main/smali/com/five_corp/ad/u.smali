.class public Lcom/five_corp/ad/u;
.super Lcom/five_corp/ad/v;
.source "SourceFile"


# instance fields
.field public final A:Lcom/five_corp/ad/internal/cache/c;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/five_corp/ad/internal/ad/fullscreen/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/widget/ImageView;

.field public final v:Landroid/app/Activity;

.field public final w:Lcom/five_corp/ad/i0;

.field public final x:Lcom/five_corp/ad/l0;

.field public final y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

.field public final z:Lcom/five_corp/ad/internal/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/u;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/internal/ad/fullscreen/b;Lcom/five_corp/ad/k;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    new-instance v6, Lcom/five_corp/ad/v$f;

    iget-object v0, v12, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    invoke-direct {v6, v13, v0}, Lcom/five_corp/ad/v$f;-><init>(Lcom/five_corp/ad/internal/ad/fullscreen/b;Lcom/five_corp/ad/internal/ad/a;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/five_corp/ad/v;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/v$f;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/five_corp/ad/u;->B:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    move-object v0, p1

    iput-object v0, v11, Lcom/five_corp/ad/u;->v:Landroid/app/Activity;

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/five_corp/ad/u;->w:Lcom/five_corp/ad/i0;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/five_corp/ad/u;->x:Lcom/five_corp/ad/l0;

    iput-object v13, v11, Lcom/five_corp/ad/u;->y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/five_corp/ad/s;->x:Lcom/five_corp/ad/internal/j0;

    iput-object v0, v11, Lcom/five_corp/ad/u;->z:Lcom/five_corp/ad/internal/j0;

    iget-object v0, v12, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iput-object v0, v11, Lcom/five_corp/ad/u;->A:Lcom/five_corp/ad/internal/cache/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public e()V
    .locals 8

    invoke-super {p0}, Lcom/five_corp/ad/v;->e()V

    iget-object v0, p0, Lcom/five_corp/ad/u;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/x;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    new-instance v0, Lcom/five_corp/ad/u$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/u$a;-><init>(Lcom/five_corp/ad/u;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/five_corp/ad/u;->y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/b;->h:Lcom/five_corp/ad/internal/ad/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/u;->A:Lcom/five_corp/ad/internal/cache/c;

    iget-object v2, p0, Lcom/five_corp/ad/u;->v:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/u;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/five_corp/ad/u;->w:Lcom/five_corp/ad/i0;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/u;->y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/b;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/u;->z:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/j0;->b()Lcom/five_corp/ad/internal/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/u;->z:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/u;->z:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/j0;->e()I

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/five_corp/ad/u;->v:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/five_corp/ad/u;->y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/fullscreen/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/fullscreen/c;

    iget-object v5, p0, Lcom/five_corp/ad/u;->v:Landroid/app/Activity;

    iget-object v6, p0, Lcom/five_corp/ad/u;->A:Lcom/five_corp/ad/internal/cache/c;

    iget-object v7, v4, Lcom/five_corp/ad/internal/ad/fullscreen/c;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-static {v5, v6, v7}, Lcom/five_corp/ad/x;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/five_corp/ad/internal/ad/fullscreen/c;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    invoke-static {v0, v6, v1}, Lcom/five_corp/ad/x;->a(Lcom/five_corp/ad/internal/a0;Lcom/five_corp/ad/internal/ad/fullscreen/i;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    new-instance v7, Lcom/five_corp/ad/u$b;

    invoke-direct {v7, p0, v4}, Lcom/five_corp/ad/u$b;-><init>(Lcom/five_corp/ad/u;Lcom/five_corp/ad/internal/ad/fullscreen/c;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/h;->i:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    invoke-static {v0, v1}, Lcom/five_corp/ad/x;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/h;)V

    sget-object v1, Lcom/five_corp/ad/internal/ad/fullscreen/e;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {p0, v2, v0, v1}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/u;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/v;->onMeasure(II)V

    return-void
.end method
