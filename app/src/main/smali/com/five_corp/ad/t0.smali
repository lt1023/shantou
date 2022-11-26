.class public Lcom/five_corp/ad/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lcom/five_corp/ad/s0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/s0;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    iput-object p2, p0, Lcom/five_corp/ad/t0;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/five_corp/ad/t0;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/five_corp/ad/t0;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/five_corp/ad/t0;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/s0;->h:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/five_corp/ad/t0$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/t0$a;-><init>(Lcom/five_corp/ad/t0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
