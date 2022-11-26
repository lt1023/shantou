.class public Lcom/five_corp/ad/k0;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/five_corp/ad/j0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/j0;Lcom/five_corp/ad/internal/ad/custom_layout/f;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/k0;->e:Lcom/five_corp/ad/j0;

    iput-object p2, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iput-object p3, p0, Lcom/five_corp/ad/k0;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/five_corp/ad/k0;->a:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/k0;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/k0;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/five_corp/ad/k0;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/five_corp/ad/k0;->b:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/m;

    iget-object v2, p0, Lcom/five_corp/ad/k0;->a:[Landroid/widget/ImageView;

    iget v3, p0, Lcom/five_corp/ad/k0;->b:I

    iget-object v4, p0, Lcom/five_corp/ad/k0;->e:Lcom/five_corp/ad/j0;

    .line 1
    iget-object v5, v4, Lcom/five_corp/ad/j0;->l:Lcom/five_corp/ad/internal/context/e;

    .line 2
    iget-object v5, v5, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    .line 3
    iget-object v4, v4, Lcom/five_corp/ad/j0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v5, v4, v1}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/five_corp/ad/k0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/five_corp/ad/k0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/k0;->d:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/five_corp/ad/k0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/five_corp/ad/k0;->b:I

    iget-object v2, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-boolean v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/f;->a:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/five_corp/ad/k0;->b:I

    :cond_2
    iget v0, p0, Lcom/five_corp/ad/k0;->b:I

    iget-object v1, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/k0;->e:Lcom/five_corp/ad/j0;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/j0;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/five_corp/ad/k0;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
