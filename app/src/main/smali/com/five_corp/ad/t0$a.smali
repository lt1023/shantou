.class public Lcom/five_corp/ad/t0$a;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/t0;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/t0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/t0$a;->a:Lcom/five_corp/ad/t0;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/t0$a;->a:Lcom/five_corp/ad/t0;

    iget-object v0, v0, Lcom/five_corp/ad/t0;->c:Lcom/five_corp/ad/s0;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    .line 2
    iget-object v2, v0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/s0;->n:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/five_corp/ad/l0$b;

    .line 5
    iget-object v0, v1, Lcom/five_corp/ad/l0$b;->a:Lcom/five_corp/ad/l0;

    invoke-virtual {v0}, Lcom/five_corp/ad/l0;->a()V

    return-void
.end method
