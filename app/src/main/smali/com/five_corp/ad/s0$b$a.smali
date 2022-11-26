.class public Lcom/five_corp/ad/s0$b$a;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/s0$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/s0$b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/s0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/s0$b$a;->a:Lcom/five_corp/ad/s0$b;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/s0$b$a;->a:Lcom/five_corp/ad/s0$b;

    iget-object v0, v0, Lcom/five_corp/ad/s0$b;->a:Lcom/five_corp/ad/s0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    .line 2
    check-cast v0, Lcom/five_corp/ad/l0$b;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/l0$b;->a:Lcom/five_corp/ad/l0;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/five_corp/ad/v;->e()V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/l0$b;->a:Lcom/five_corp/ad/l0;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/five_corp/ad/v;->e()V

    :cond_1
    return-void
.end method
