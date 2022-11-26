.class public Lcom/five_corp/ad/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/v;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/v;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/v;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 1
    iget-object p3, p3, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 2
    invoke-virtual {p3}, Lcom/five_corp/ad/l0;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 3
    iget-object p3, p3, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 4
    invoke-virtual {p3}, Lcom/five_corp/ad/l0;->f()V

    :cond_0
    iget-object p3, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 5
    iget-object p3, p3, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 6
    iget-object p3, p3, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {p3}, Lcom/five_corp/ad/i0;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 8
    iget-object p3, p3, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 9
    iget-object p3, p3, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    .line 10
    iget-object p3, p3, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/i0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/five_corp/ad/i0;->k()V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 12
    iget-object p3, p3, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 13
    iget-object v0, p3, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->c()I

    move-result v0

    mul-int p2, p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/five_corp/ad/l0;->a(I)V

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/v$e;->a:Lcom/five_corp/ad/v;

    .line 15
    iget-object p2, p1, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    .line 16
    iget-object p3, p1, Lcom/five_corp/ad/v;->m:Lcom/five_corp/ad/w;

    .line 17
    iget-object v0, p1, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    invoke-static {p2, p3, p1, v0}, Lcom/five_corp/ad/x;->a(Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/ad/fullscreen/c0;)V

    return-void
.end method
