.class public Lcom/five_corp/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/five_corp/ad/i0;

.field public c:Lcom/five_corp/ad/j;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/k;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/i0;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/j;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/j;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/j;

    iget-object v1, p0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/i0;

    invoke-static {v1}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/i0;

    check-cast p1, Lcom/five_corp/ad/j0;

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p1, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/j0;->b(Lcom/five_corp/ad/internal/ad/custom_layout/d;)Lcom/five_corp/ad/internal/ad/custom_layout/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/i0;->a(Lcom/five_corp/ad/internal/ad/custom_layout/k;)V

    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/five_corp/ad/j0;->a(III)V

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
