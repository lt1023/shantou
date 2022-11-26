.class public Lcom/five_corp/ad/o0;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/l0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/o0;->a:Lcom/five_corp/ad/l0;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/o0;->a:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/v;->d()V

    iget-object v0, p0, Lcom/five_corp/ad/o0;->a:Lcom/five_corp/ad/l0;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/l0;->j:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
