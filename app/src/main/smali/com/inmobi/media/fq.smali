.class Lcom/inmobi/media/fq;
.super Lcom/inmobi/media/fi;
.source "ScrollableDeckFreeContainer.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/fi;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/inmobi/media/fq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/by;Lcom/inmobi/media/fj;IILcom/inmobi/media/fi$a;)V
    .locals 2

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Lcom/inmobi/media/by;->a(I)Lcom/inmobi/media/bw;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/inmobi/media/fo;->a(Lcom/inmobi/media/bw;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/16 v1, 0x11

    if-lt p5, v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    :goto_0
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/fq;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    iget-object p3, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fq;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/fq;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fq;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/fi;->onMeasure(II)V

    return-void
.end method
