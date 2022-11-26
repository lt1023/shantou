.class public Lcom/five_corp/ad/n0;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/l0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->k()V

    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/l0;->g:Lcom/five_corp/ad/internal/j0;

    .line 4
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/five_corp/ad/l0;->p:I

    .line 6
    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/l0;->g:Lcom/five_corp/ad/internal/j0;

    .line 8
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->e()I

    move-result v1

    .line 9
    iput v1, v0, Lcom/five_corp/ad/l0;->q:I

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 11
    iget-object v0, v0, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    .line 14
    invoke-static {v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->dialogShow(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 15
    iget-object v0, v0, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 17
    iget-object v1, v1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/five_corp/ad/n0;->a:Lcom/five_corp/ad/l0;

    .line 19
    iget-object v1, v1, Lcom/five_corp/ad/l0;->i:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
