.class public Lcom/five_corp/ad/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/i0;
.implements Lcom/five_corp/ad/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/v$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/five_corp/ad/i0;

.field public final c:Lcom/five_corp/ad/internal/context/e;

.field public final d:Lcom/five_corp/ad/l0;

.field public final e:Lcom/five_corp/ad/v$f;

.field public final f:Lcom/five_corp/ad/internal/j0;

.field public final g:Lcom/five_corp/ad/k;

.field public final h:Lcom/five_corp/ad/internal/cache/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/five_corp/ad/internal/ad/fullscreen/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/five_corp/ad/j0;

.field public final k:Lcom/five_corp/ad/s0$f;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/five_corp/ad/w;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout$LayoutParams;

.field public r:Lcom/five_corp/ad/a0$a;

.field public s:Lcom/five_corp/ad/j0$c;

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/v;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/five_corp/ad/s;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/v$f;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/v;->m:Lcom/five_corp/ad/w;

    iput-object v0, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/five_corp/ad/v;->q:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/five_corp/ad/v;->b:Lcom/five_corp/ad/i0;

    iput-object p4, p0, Lcom/five_corp/ad/v;->c:Lcom/five_corp/ad/internal/context/e;

    iput-object p5, p0, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    iput-object p6, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object p3, p2, Lcom/five_corp/ad/s;->x:Lcom/five_corp/ad/internal/j0;

    iput-object p3, p0, Lcom/five_corp/ad/v;->f:Lcom/five_corp/ad/internal/j0;

    iput-object p7, p0, Lcom/five_corp/ad/v;->g:Lcom/five_corp/ad/k;

    iput-object p8, p0, Lcom/five_corp/ad/v;->r:Lcom/five_corp/ad/a0$a;

    iput-object p9, p0, Lcom/five_corp/ad/v;->s:Lcom/five_corp/ad/j0$c;

    new-instance p3, Lcom/five_corp/ad/j0;

    invoke-direct {p3, p1, p2}, Lcom/five_corp/ad/j0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/s;)V

    iput-object p3, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/five_corp/ad/v;->l:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/five_corp/ad/v;->k:Lcom/five_corp/ad/s0$f;

    iget-object p1, p4, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iput-object p1, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v1, v1, Lcom/five_corp/ad/v$f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    const-string v2, "window"

    .line 1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_2
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/v;->m:Lcom/five_corp/ad/w;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/five_corp/ad/w;->l:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/w;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    mul-int v2, v2, p1

    iget v0, v0, Lcom/five_corp/ad/w;->e:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/v;->m:Lcom/five_corp/ad/w;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/w;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/five_corp/ad/w;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/util/c;

    iget-object v2, v1, Lcom/five_corp/ad/internal/util/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/w;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/five_corp/ad/internal/util/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/five_corp/ad/v;->f()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, p1, p2}, Lcom/five_corp/ad/j0;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object p2, p2, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object p2, p2, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/five_corp/ad/x;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/internal/ad/fullscreen/h;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/v;->f:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/j0;->b()Lcom/five_corp/ad/internal/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/v;->f:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/v;->f:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/j0;->e()I

    invoke-static {v0, p2, v1}, Lcom/five_corp/ad/x;->a(Lcom/five_corp/ad/internal/a0;Lcom/five_corp/ad/internal/ad/fullscreen/i;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/five_corp/ad/x;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/h;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    return-void
.end method

.method public final b(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_0
    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int v1, v1, p1

    iget v2, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int v2, v2, p2

    const/16 v3, 0x11

    if-ge v1, v2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int v1, v1, p1

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v1, v0

    invoke-direct {p2, p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int v1, v1, p2

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v1, v0

    invoke-direct {p1, v1, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->d:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v2, v2, Lcom/five_corp/ad/v$f;->e:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    sget-object v7, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-ne v4, v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3, p0, v2}, Lcom/five_corp/ad/x;->a(Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/ad/fullscreen/c0;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    sget-object v3, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-ne v1, v3, :cond_5

    invoke-static {v2, v5}, Lcom/five_corp/ad/x;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    return-void

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    iget-object v1, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v1, v1, Lcom/five_corp/ad/v$f;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l0;->a(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    .line 1
    iput-object p0, v0, Lcom/five_corp/ad/j0;->k:Lcom/five_corp/ad/internal/z;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/v;->b:Lcom/five_corp/ad/i0;

    iget-object v2, p0, Lcom/five_corp/ad/v;->c:Lcom/five_corp/ad/internal/context/e;

    iget-object v3, p0, Lcom/five_corp/ad/v;->r:Lcom/five_corp/ad/a0$a;

    iget-object v4, p0, Lcom/five_corp/ad/v;->s:Lcom/five_corp/ad/j0$c;

    iget-object v5, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v5, v5, Lcom/five_corp/ad/v$f;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/five_corp/ad/v;->k:Lcom/five_corp/ad/s0$f;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/five_corp/ad/j0;->a(Lcom/five_corp/ad/i0;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/j0$c;Lcom/five_corp/ad/s0$f;)V

    iget-object v0, p0, Lcom/five_corp/ad/v;->g:Lcom/five_corp/ad/k;

    iget-object v1, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/k;->a(Lcom/five_corp/ad/j;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/v$f;->m:Lcom/five_corp/ad/internal/ad/m;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/v$f;->l:Lcom/five_corp/ad/internal/ad/m;

    :goto_1
    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v3, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/v;->l:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/five_corp/ad/v;->l:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/five_corp/ad/v;->e()V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/x;->a(Ljava/util/Collection;)V

    new-instance v0, Lcom/five_corp/ad/v$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/v$a;-><init>(Lcom/five_corp/ad/v;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->f:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-static {v1, v2, v3}, Lcom/five_corp/ad/x;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/five_corp/ad/v$b;

    invoke-direct {v2, p0}, Lcom/five_corp/ad/v$b;-><init>(Lcom/five_corp/ad/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/internal/ad/fullscreen/h;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->g:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-static {v1, v2, v3}, Lcom/five_corp/ad/x;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/five_corp/ad/v$c;

    invoke-direct {v2, p0}, Lcom/five_corp/ad/v$c;-><init>(Lcom/five_corp/ad/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/internal/ad/fullscreen/h;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-static {v1, v2, v3}, Lcom/five_corp/ad/x;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/five_corp/ad/v;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/v;->h:Lcom/five_corp/ad/internal/cache/c;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-static {v1, v2, v3}, Lcom/five_corp/ad/x;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/fullscreen/f;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/five_corp/ad/v;->o:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/five_corp/ad/v;->f()V

    iget-object v1, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/five_corp/ad/v$d;

    invoke-direct {v2, p0}, Lcom/five_corp/ad/v$d;-><init>(Lcom/five_corp/ad/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/internal/ad/fullscreen/h;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/five_corp/ad/w;

    iget-object v2, p0, Lcom/five_corp/ad/v;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    iget-object v4, p0, Lcom/five_corp/ad/v;->f:Lcom/five_corp/ad/internal/j0;

    iget-object v1, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v5, v1, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    new-instance v6, Lcom/five_corp/ad/v$e;

    invoke-direct {v6, p0}, Lcom/five_corp/ad/v$e;-><init>(Lcom/five_corp/ad/v;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/w;-><init>(Landroid/content/Context;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/internal/j0;Lcom/five_corp/ad/internal/ad/fullscreen/z;Lcom/five_corp/ad/w$d;)V

    iput-object v0, p0, Lcom/five_corp/ad/v;->m:Lcom/five_corp/ad/w;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/w;->f:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/ad/fullscreen/h;->k:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    iget-object v3, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v3, v3, Lcom/five_corp/ad/v$f;->i:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/fullscreen/z;->a:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/five_corp/ad/v;->a(Landroid/view/View;Lcom/five_corp/ad/internal/ad/fullscreen/i;Lcom/five_corp/ad/internal/ad/fullscreen/h;Lcom/five_corp/ad/internal/ad/fullscreen/e;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v0, v0, Lcom/five_corp/ad/v$f;->h:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/v;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/five_corp/ad/v;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/five_corp/ad/v;->n:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/v;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/five_corp/ad/v;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/v;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/five_corp/ad/v;->o:Landroid/view/View;

    :goto_0
    iget-object v2, p0, Lcom/five_corp/ad/v;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/v;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/five_corp/ad/v;->u:I

    if-eq v0, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/five_corp/ad/v;->t:I

    iput p2, p0, Lcom/five_corp/ad/v;->u:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    .line 1
    iget-object v3, v2, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-le v0, v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v4, v4, Lcom/five_corp/ad/v$f;->k:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/five_corp/ad/v;->e:Lcom/five_corp/ad/v$f;

    iget-object v4, v4, Lcom/five_corp/ad/v$f;->j:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    :goto_0
    if-eq v3, v4, :cond_2

    .line 3
    invoke-virtual {v2, v4}, Lcom/five_corp/ad/j0;->a(Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/v;->j:Lcom/five_corp/ad/j0;

    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/v;->b(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/five_corp/ad/v;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
